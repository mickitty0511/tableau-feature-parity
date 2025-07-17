Generating articles(.md) based on issue_number={$issue_num} in the Tableau Feature Parity, in a language={$lang} version.

# Tableau Feature Parity Article Generation Process (Japanese/English Support)
## Common Workflow
1. **Identify the Target Issue**
   - Use the GitHub MCP to retrieve the specified issue number($issue_num)'s details (title, body, labels, related md files).

2. **Identify Related md Files and Images**
   - Refer to the relevant English md file under docs/issues/.
   - Check for image files in the corresponding directory under src/ (e.g., src/{category}/{issue_title}/img/).

3. **Create a New Article**
   - Create new articles using the following path and naming conventions for each language:
   - Based on {$lang}, jp means Japanese while en means English. 
     - Japanese: src/{category}/{issue_title}/jp/{issue_title}_ja.md
     - English: src/{category}/{issue_title}/en/{issue_title}_en.md
   - The article must include the following sections:
     - Frontmatter (title, category)
     - Feature Differences (summarize the English md and issue body in Japanese/English)
     - Usage Instructions (if both Desktop/Cloud are involved, always separate and use numbered lists for concrete steps)
     - Screenshots (always insert images from img/desktop and img/cloud for each step; use descriptive image names)
     - Usage Examples or Use Cases (if available)
     - Notes and Considerations (include current limitations or future plans)
     - Reference: Link to the GitHub Issue

4. **Adjust Image Paths**
   - Use relative paths for images in the article.

5. **Edit and Save**
   - Review and save the article after creation.

## Language-Specific Considerations
- For /article-jp command:
  - Write articles, headings, and descriptions in Japanese.
  - Use clear Japanese for image names and descriptions.
- For /article-en command:
  - Write articles, headings, and descriptions in English.
  - Use clear English for image names and descriptions.

## Additional Notes
- If both Desktop and Cloud are involved, always document procedures and images for both.
- If the English md or issue body lacks detail, supplement with explanations referencing other issues or existing article formats.
- If images are not available, include notes like "Image coming soon" or "画像準備中".

---
This rule is triggered by the /article-jp and /article-en commands.

/*
# Output Example (English Article)
---
title: Context menu for multi-field selection in data pane
category: both-different
---

## Feature Differences
The context menu that appears when right-clicking after selecting multiple fields in the data pane differs between Tableau Desktop and Tableau Cloud.

- **Desktop**: Multiple commands are available in addition to "Hide" (e.g., Group, Create Folder, Copy, etc.).
- **Cloud**: Only the "Hide" command is available.

## Usage Instructions
### For Tableau Desktop
1. Select multiple fields in the data pane using Ctrl or Shift.
2. Right-click the selected fields to display various commands.

Desktop Example:
![Desktop Example 1](./img/desktop/numeric_desktop.png)
![Desktop Example 2](./img/desktop/string_desktop.png)
...

### For Tableau Cloud
1. Select multiple fields in the data pane.
2. Right-click to display only the "Hide" command.

Cloud Example:
![Cloud Example 1](./img/cloud/numeric_cloud.png)
...

## Notes
- Desktop allows various operations such as grouping, copying, and folder creation in addition to "Hide".
- Cloud currently only supports the "Hide" command.
- Details on actual commands, use cases, and impact will be added in the future.

---
Reference: [GitHub Issue #2](https://github.com/mickitty0511/tableau-feature-parity/issues/2)
*/