# Rename Feature Folder and Update References

Performs feature folder renaming and automatic update of all related files and references.

## Usage
```
/rename-feature {old_name} {new_name}
```

Example:
```
/rename-feature filter_edit_dialog edit_filter_dialog
```

## Automatic Name Suggestion Feature

When executing the command, checks the specified new name and automatically suggests better alternatives if available.

### Suggestion Criteria
1. **Recommend verb + noun format** (`edit_filter_dialog` > `filter_edit_dialog`)
2. **Tableau terminology unification** (refer to terminology.md)
3. **Improved conciseness** (suggest removal of redundant parts)
4. **Ensure consistency** (unify naming with similar features)

### Suggestion Examples
```
/rename-feature filter_edit_dialog edit_filter_dialog

📝 Name Suggestion

Specified name: edit_filter_dialog
Better suggestion: edit_filter_dialog ✅ (use as is)

or

Specified name: filter_dialog_edit
Better suggestion: edit_filter_dialog
Reason: Action-oriented with verb first, consistency with other edit_* series

Use suggested name? (y/n)
```

## Execution Steps

### 1. Folder and File Renaming
1. **Rename main folder**
   ```bash
   mv "src/both-different/{old_name}" "src/both-different/{new_name}"
   ```

2. **Rename markdown files**
   ```bash
   mv "src/both-different/{new_name}/jp/{old_name}_ja.md" "src/both-different/{new_name}/jp/{new_name}_ja.md"
   ```

3. **Rename image files (Japanese name → English name support)**
   ```bash
   # When existing English-named image files exist
   mv "src/both-different/{new_name}/jp/img/desktop/{old_name}_desktop_jp.png" "src/both-different/{new_name}/jp/img/desktop/{new_name}_desktop_jp.png"
   mv "src/both-different/{new_name}/jp/img/cloud/{old_name}_cloud_jp.png" "src/both-different/{new_name}/jp/img/cloud/{new_name}_cloud_jp.png"
   
   # When Japanese-named image files exist, automatically convert to English names
   # Example: "ツールバーのシートのクリア_jp.png" → "{new_name}_cloud_jp.png"
   find "src/both-different/{new_name}/jp/img/" -name "*.png" -not -name "*_jp.png" | while read file; do
       dir=$(dirname "$file")
       if [[ "$dir" == *"desktop"* ]]; then
           mv "$file" "$(dirname "$file")/{new_name}_desktop_jp.png"
       elif [[ "$dir" == *"cloud"* ]]; then
           mv "$file" "$(dirname "$file")/{new_name}_cloud_jp.png"
       fi
   done
   ```

### 2. File Content Updates
1. **Update image paths in articles (Japanese name → English name support)**
   - Existing English names: `{old_name}_desktop_jp.png` → `{new_name}_desktop_jp.png`
   - Existing English names: `{old_name}_cloud_jp.png` → `{new_name}_cloud_jp.png`
   - Japanese to English name conversion: Any Japanese filename → `{new_name}_desktop_jp.png` / `{new_name}_cloud_jp.png`
   
   ```bash
   # Update all image paths in article files to new English names
   sed -i 's|desktop/[^)]*\.png|desktop/{new_name}_desktop_jp.png|g' "src/both-different/{new_name}/jp/{new_name}_ja.md"
   sed -i 's|cloud/[^)]*\.png|cloud/{new_name}_cloud_jp.png|g' "src/both-different/{new_name}/jp/{new_name}_ja.md"
   sed -i 's|desktop/[^)]*\.png|desktop/{new_name}_desktop_jp.png|g' "src/both-different/{new_name}/en/{new_name}_en.md"
   sed -i 's|cloud/[^)]*\.png|cloud/{new_name}_cloud_jp.png|g' "src/both-different/{new_name}/en/{new_name}_en.md"
   ```

### 3. GitHub Issue Related Updates
1. **Auto-detect Issue number from article files**
   ```bash
   # Extract Issue number from Japanese article
   issue_number=$(grep -o "GitHub Issue #[0-9]*" "src/{category}/{new_name}/jp/{new_name}_ja.md" | grep -o "[0-9]*")
   
   # Also check English article (for verification)
   if [ -z "$issue_number" ]; then
       issue_number=$(grep -o "GitHub Issue #[0-9]*" "src/{category}/{new_name}/en/{new_name}_en.md" | grep -o "[0-9]*")
   fi
   
   echo "Detected Issue number: $issue_number"
   ```

2. **Identify and delete comments containing old file paths in the corresponding Issue**
   ```bash
   # Get comments in Issue, identify and delete comment IDs containing old folder name
   gh api repos/mickitty0511/tableau-feature-parity/issues/$issue_number/comments \
   --jq ".[] | select(.body | contains(\"{old_name}\")) | .id" | \
   while read comment_id; do
       gh api repos/mickitty0511/tableau-feature-parity/issues/comments/$comment_id -X DELETE
       echo "Deleted comment ID: $comment_id"
   done
   ```

3. **Add new comment**
   ```bash
   gh issue comment $issue_number --body "📝 **Article Updated**

Updated article about {feature_description}:

📄 [{new_name}_ja.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/{new_name}/jp/{new_name}_ja.md)
📄 [{new_name}_en.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/{new_name}/en/{new_name}_en.md)

## Article Contents
- Detailed explanation of feature differences between Desktop and Cloud
- Specific usage methods for each platform
- Notes and usage examples
- Renamed folder to more intuitive name"
   ```

## Automation Targets
- [x] Folder renaming
- [x] Markdown file renaming  
- [x] Image file renaming (supports both English→English and Japanese→English)
- [x] Article image path updates (conversion from any filename to standard English names)
- [x] Auto-detect GitHub Issue number from article files
- [x] Identify and delete comments containing old file paths
- [x] Create new comments

## Execution Order Improvements
1. **Direct Issue number extraction from article files** - Eliminate Issue search API calls for efficiency
2. **Pinpoint deletion of old comments** - Target only comments containing folder names
3. **Batch update processing** - Execute all changes in an integrated manner

## Efficiency Points
- ✅ **Eliminate Issue search step**: `gh issue list --search` is unnecessary (extract Issue number directly from articles)
- ✅ **Direct API calls**: Use `gh api repos/.../issues/{issue_number}/comments` to get only necessary data
- ✅ **Reduce unnecessary API calls**: Improve processing speed and rate limit countermeasures

## Important Notes
- Check files to be changed with git status before execution
- Update all files when multiple article files exist
- Also update English articles (en) similarly
- Issue numbers are auto-detected from `[GitHub Issue #X]` format in article files

## Error Handling
- Skip if files don't exist
- Prompt manual verification if Issue number cannot be detected
- Add only new comments if comment deletion fails
- Prompt manual handling if errors occur during Japanese→English name conversion of image files

---
This command automatically updates all related files and GitHub references when renaming features.