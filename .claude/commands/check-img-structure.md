# Check Image Folder Structure

Verify that img folders are not directly placed under article folders but are correctly nested inside language folders (jp or en).

## Usage

```bash
# Find img directories that are directly under article folders (incorrect structure)
find ./src -name "img" -type d | grep -v -E "/(jp|en)/img$" | grep -E "src/[^/]+/[^/]+/img$"
```

## Expected Output

- If all img folders are correctly placed: No output (empty result)
- If there are misplaced img folders: Shows the paths of img folders directly under article folders

## Description

This command searches for img directories that are directly placed under article folders (src/category/article/img) instead of being properly nested inside language folders (src/category/article/jp/img or src/category/article/en/img). The correct structure should be:
- ✅ Correct: `src/both-different/article_name/jp/img/`
- ✅ Correct: `src/both-different/article_name/en/img/`
- ❌ Incorrect: `src/both-different/article_name/img/`