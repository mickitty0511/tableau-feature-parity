# Issue Comment Management

Command to manage GitHub issue comments and add/update comments with correct article information.

## Usage

Specify issue numbers to check comments and add appropriate Japanese/English article comments.
Comment templates are automatically loaded from `.github/ISSUE_COMMENT_TEMPLATE/`.
Always prioritize and reference comment templates.
Modify this command content when comment templates are updated.

## Core Functions

### 1. Issue Information Retrieval and Analysis

```bash
# Get basic issue information
function get_issue_info() {
    local issue_num="$1"
    local repo="$2"
    
    gh issue view $issue_num --repo $repo --json title,labels,comments 2>/dev/null
}

# Determine category
function determine_category() {
    local labels="$1"
    
    if echo "$labels" | grep -q "desktop-only"; then
        echo "desktop-only"
    elif echo "$labels" | grep -q "cloud-only"; then
        echo "cloud-only"
    elif echo "$labels" | grep -q "both-different"; then
        echo "both-different"
    else
        echo "desktop-only"  # Default
    fi
}
```

### 2. Article Path Estimation

```bash
# Estimate and search article path
function find_article_path() {
    local issue_title="$1"
    local category="$2"
    
    # Convert title to snake_case
    local article_name=$(echo "$issue_title" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/_/g' | sed 's/__*/_/g' | sed 's/^_\|_$//g')
    
    # Search for correct path from actual directories
    local actual_path=$(find "src/${category}" -type d -name "*${article_name}*" 2>/dev/null | head -1)
    
    if [ -z "$actual_path" ]; then
        # Search with partial match
        local short_name=$(echo "$article_name" | cut -c1-15)
        actual_path=$(find "src/${category}" -type d -name "*${short_name}*" 2>/dev/null | head -1)
    fi
    
    if [ -n "$actual_path" ]; then
        echo "$actual_path"
    else
        echo "src/${category}/${article_name}"
    fi
}
```

### 3. Template-based Comment Generation

**Design Philosophy: Template files as the single source of truth**

- Order-based extraction independent of section names or file structure
- Automatic detection and replacement of all placeholders enclosed in braces
- Complete control of behavior through template changes only

**Automatic Placeholder Mapping:**
- `{機能名}` or `{Feature Name}` → issue title
- `{記事ファイル名}` → article filename + language suffix  
- `{記事フォルダ名}` → folder name
- Unknown placeholders → Warning output followed by empty string replacement



### 4. Comment State Analysis

```bash
# Analyze comment state
function analyze_comments() {
    local comments_json="$1"
    
    local comment_count=$(echo "$comments_json" | jq '. | length')
    local has_japanese=0
    local has_english=0
    
    if [ "$comment_count" -gt 0 ]; then
        local comments_text=$(echo "$comments_json" | jq -r '.[].body')
        
        if echo "$comments_text" | grep -q "日本語記事を作成しました"; then
            has_japanese=1
        fi
        
        if echo "$comments_text" | grep -q "English Article Created"; then
            has_english=1
        fi
    fi
    
    echo "{\"count\": $comment_count, \"has_japanese\": $has_japanese, \"has_english\": $has_english}"
}
```

### 5. Comment Management

```bash
# Delete existing comments
function delete_all_comments() {
    local issue_num="$1"
    local repo="$2"
    
    local comment_urls=$(gh issue view $issue_num --repo $repo --json comments --jq '.comments[].url')
    
    for url in $comment_urls; do
        local comment_id=$(echo "$url" | grep -o '[0-9]\+$')
        echo "Deleting comment $comment_id"
        gh api repos/$repo/issues/comments/$comment_id --method DELETE
    done
}

# Add Japanese comment
function add_japanese_comment() {
    local issue_num="$1"
    local repo="$2"
    local comment_body="$3"
    
    gh issue comment $issue_num --repo $repo --body "$comment_body"
}

# Add English comment
function add_english_comment() {
    local issue_num="$1"
    local repo="$2"
    local comment_body="$3"
    
    gh issue comment $issue_num --repo $repo --body "$comment_body"
}
```

## Main Processing Functions

```bash
# Process single issue
function process_issue() {
    local issue_num="$1"
    local repo="mickitty0511/tableau-feature-parity"
    local force_recreate=${2:-false}
    
    echo "=== Processing Issue #${issue_num} ==="
    
    # Get issue information
    local issue_info=$(get_issue_info "$issue_num" "$repo")
    if [ $? -ne 0 ]; then
        echo "Error: Issue #${issue_num} not found"
        return 1
    fi
    
    # Extract basic information
    local issue_title=$(echo "$issue_info" | jq -r '.title')
    local labels=$(echo "$issue_info" | jq -r '.labels[].name')
    local comments=$(echo "$issue_info" | jq '.comments')
    
    echo "Title: $issue_title"
    
    # Determine category
    local category=$(determine_category "$labels")
    echo "Category: $category"
    
    # Estimate article path
    local article_path=$(find_article_path "$issue_title" "$category")
    echo "Article path: $article_path"
    
    # Analyze comment state
    local comment_analysis=$(analyze_comments "$comments")
    local comment_count=$(echo "$comment_analysis" | jq -r '.count')
    local has_japanese=$(echo "$comment_analysis" | jq -r '.has_japanese')
    local has_english=$(echo "$comment_analysis" | jq -r '.has_english')
    
    echo "Comments: $comment_count (JP: $has_japanese, EN: $has_english)"
    
    # Force recreate or incomplete state
    if [ "$force_recreate" = true ] || [ "$has_japanese" = "0" ] || [ "$has_english" = "0" ]; then
        
        if [ "$force_recreate" = true ] && [ "$comment_count" -gt 0 ]; then
            echo "Deleting existing comments..."
            delete_all_comments "$issue_num" "$repo"
        fi
        
        # Generate and add Japanese comment
        if [ "$force_recreate" = true ] || [ "$has_japanese" = "0" ]; then
            echo "Adding Japanese comment..."
            local jp_comment=$(generate_japanese_comment "$issue_title" "$article_path" "$category")
            if [ $? -eq 0 ]; then
                add_japanese_comment "$issue_num" "$repo" "$jp_comment"
            else
                echo "Failed to generate Japanese comment"
            fi
        fi
        
        # Generate and add English comment
        if [ "$force_recreate" = true ] || [ "$has_english" = "0" ]; then
            echo "Adding English comment..."
            local en_comment=$(generate_english_comment "$issue_title" "$article_path" "$category")
            if [ $? -eq 0 ]; then
                add_english_comment "$issue_num" "$repo" "$en_comment"
            else
                echo "Failed to generate English comment"
            fi
        fi
    else
        echo "Comments are already complete"
    fi
    
    echo "Issue #${issue_num} processing completed"
    echo ""
}

# Process multiple issues in batch
function process_issues_range() {
    local start="$1"
    local end="$2"
    local force_recreate=${3:-false}
    
    for i in $(seq $start $end); do
        process_issue $i $force_recreate
        # API rate limit countermeasure
        sleep 1
    done
}

# Process only issues with incomplete comments
function fix_incomplete_issues() {
    local start="$1"
    local end="$2"
    
    for i in $(seq $start $end); do
        local repo="mickitty0511/tableau-feature-parity"
        local issue_info=$(get_issue_info "$i" "$repo")
        
        if [ $? -eq 0 ]; then
            local comments=$(echo "$issue_info" | jq '.comments')
            local comment_analysis=$(analyze_comments "$comments")
            local has_japanese=$(echo "$comment_analysis" | jq -r '.has_japanese')
            local has_english=$(echo "$comment_analysis" | jq -r '.has_english')
            
            if [ "$has_japanese" = "0" ] || [ "$has_english" = "0" ]; then
                echo "Issue #$i needs fixing"
                process_issue $i false
            fi
        fi
        
        sleep 0.5
    done
}
```

## Usage Examples

```bash
# Process single issue
process_issue 79

# Force recreate
process_issue 79 true

# Process range
process_issues_range 79 91

# Force recreate range
process_issues_range 79 91 true

# Fix incomplete issues only
fix_incomplete_issues 79 91
```

## Prerequisites

1. **Template Files Existence**
   - `.github/ISSUE_COMMENT_TEMPLATE/desktop-only.md`
   - `.github/ISSUE_COMMENT_TEMPLATE/cloud-only.md`
   - `.github/ISSUE_COMMENT_TEMPLATE/both-different.md`

2. **GitHub CLI Authentication**
   ```bash
   gh auth login
   ```

3. **Article Directory Structure**
   ```
   src/
   ├── desktop-only/
   ├── cloud-only/
   └── both-different/
   ```

## Error Handling

- Display error message when template files are not found
- Skip when issues do not exist
- Adjust processing intervals as API rate limit countermeasure
- Check error states at each step

## Important Notes

- This script includes functionality to delete existing comments, so always backup before use
- Be mindful of API limits and set appropriate intervals for bulk processing
- Template file format must be strictly followed