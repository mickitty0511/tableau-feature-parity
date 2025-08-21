# Add Issue Comment

Command to add comments to GitHub issues corresponding to created articles (Japanese/English).
Uses template-based comment generation for consistency and maintainability.

## Design Philosophy

**Template-Driven Approach:**
- All comment content sourced from `.github/ISSUE_COMMENT_TEMPLATE/`
- No hardcoded comment templates in this command
- Automatic placeholder replacement based on article information
- Complete consistency with check-issue-comments command

## Usage

1. Identify article markdown file path
2. Extract article metadata (category, feature name, file paths)
3. Generate comments using appropriate templates
4. Post comments to corresponding GitHub issue

## Core Functions

### 1. Article Analysis

```bash
# Extract article information from file path
function analyze_article() {
    local article_path="$1"
    
    # Determine category from path
    local category=""
    if [[ "$article_path" == *"/desktop-only/"* ]]; then
        category="desktop-only"
    elif [[ "$article_path" == *"/cloud-only/"* ]]; then
        category="cloud-only"
    elif [[ "$article_path" == *"/both-different/"* ]]; then
        category="both-different"
    fi
    
    # Extract feature name from directory structure
    local feature_dir=$(echo "$article_path" | sed 's|.*/src/[^/]*/\([^/]*\)/.*|\1|')
    
    # Extract language from filename
    local language=""
    if [[ "$article_path" == *"_ja.md" ]]; then
        language="japanese"
    elif [[ "$article_path" == *"_en.md" ]]; then
        language="english"
    fi
    
    echo "{\"category\": \"$category\", \"feature_dir\": \"$feature_dir\", \"language\": \"$language\"}"
}

# Find corresponding issue number
function find_issue_for_article() {
    local feature_dir="$1"
    local repo="mickitty0511/tableau-feature-parity"
    
    # Search for issue with matching title or labels
    gh issue list --repo $repo --search "$feature_dir" --json number,title --jq '.[0].number'
}
```

### 2. Template-Based Comment Generation

```bash
# Generate comment using template (leverages check-issue-comments functions)
function generate_article_comment() {
    local article_path="$1"
    local issue_title="$2"
    
    local article_info=$(analyze_article "$article_path")
    local category=$(echo "$article_info" | jq -r '.category')
    local language=$(echo "$article_info" | jq -r '.language')
    
    # Use the same template system as check-issue-comments
    if [ "$language" = "japanese" ]; then
        generate_japanese_comment "$issue_title" "$(dirname "$(dirname "$article_path")")" "$category"
    elif [ "$language" = "english" ]; then
        generate_english_comment "$issue_title" "$(dirname "$(dirname "$article_path")")" "$category"
    fi
}
```

### 3. Issue Comment Posting

```bash
# Post comment to GitHub issue
function post_article_comment() {
    local article_path="$1"
    local repo="mickitty0511/tableau-feature-parity"
    
    local article_info=$(analyze_article "$article_path")
    local feature_dir=$(echo "$article_info" | jq -r '.feature_dir')
    
    # Find corresponding issue
    local issue_number=$(find_issue_for_article "$feature_dir")
    
    if [ -z "$issue_number" ] || [ "$issue_number" = "null" ]; then
        echo "Error: No corresponding issue found for $feature_dir"
        return 1
    fi
    
    # Get issue title for comment generation
    local issue_title=$(gh issue view $issue_number --repo $repo --json title --jq -r '.title')
    
    # Generate comment using templates
    local comment_body=$(generate_article_comment "$article_path" "$issue_title")
    
    if [ $? -eq 0 ] && [ -n "$comment_body" ]; then
        # Post comment
        gh issue comment $issue_number --repo $repo --body "$comment_body"
        echo "Comment added to issue #$issue_number"
    else
        echo "Error: Failed to generate comment for $article_path"
        return 1
    fi
}
```

## Main Processing Function

```bash
# Process single article and add comment
function add_comment_for_article() {
    local article_path="$1"
    
    echo "=== Processing Article: $article_path ==="
    
    # Validate article path
    if [ ! -f "$article_path" ]; then
        echo "Error: Article file not found: $article_path"
        return 1
    fi
    
    # Validate article is in correct structure
    if [[ ! "$article_path" =~ src/(desktop-only|cloud-only|both-different)/.*/[jp|en]/.*_(ja|en)\.md$ ]]; then
        echo "Error: Article path does not match expected structure"
        echo "Expected: src/{category}/{feature}/[jp|en]/{feature}_{ja|en}.md"
        return 1
    fi
    
    # Post comment
    post_article_comment "$article_path"
}

# Process multiple articles in batch
function add_comments_for_articles() {
    local article_paths=("$@")
    
    for article_path in "${article_paths[@]}"; do
        add_comment_for_article "$article_path"
        echo ""
        # API rate limit countermeasure
        sleep 1
    done
}
```

## Template Integration

This command fully integrates with the template system established in check-issue-comments:

**Required Template Files:**
- `.github/ISSUE_COMMENT_TEMPLATE/desktop-only.md`
- `.github/ISSUE_COMMENT_TEMPLATE/cloud-only.md`
- `.github/ISSUE_COMMENT_TEMPLATE/both-different.md`

**Template Processing:**
- Uses same `generate_japanese_comment()` and `generate_english_comment()` functions
- Automatic placeholder replacement (`{機能名}`, `{Feature Name}`, etc.)
- Consistent comment format across all tools

## Usage Examples

```bash
# Add comment for single article
add_comment_for_article "src/desktop-only/show_summary/jp/show_summary_ja.md"

# Add comments for multiple articles
add_comments_for_articles \
    "src/desktop-only/show_summary/jp/show_summary_ja.md" \
    "src/desktop-only/show_summary/en/show_summary_en.md"

# Process all articles in a category
find src/desktop-only -name "*_ja.md" -exec add_comment_for_article {} \;
```

## Prerequisites

1. **Template Files** - Same as check-issue-comments command
2. **GitHub CLI Authentication** - `gh auth login`
3. **Correct Article Structure** - Articles must follow naming conventions
4. **Corresponding Issues** - GitHub issues must exist for features

## Error Handling

- Validate article file existence and structure
- Check for corresponding GitHub issues
- Template-based error handling (inherited from check-issue-comments)
- API rate limiting protection

## Integration Notes

- **Consistency**: Uses identical template system as check-issue-comments
- **Maintainability**: Template changes affect both commands automatically
- **Scalability**: Easy to add support for new categories or languages
- **Reliability**: Inherits all error handling from proven template system

This command works as a complement to check-issue-comments, handling individual article comment posting while maintaining complete consistency in comment format and content.