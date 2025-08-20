Generating articles(.md) based on issue_number={$issue_num} in the Tableau Feature Parity, in a language={$lang} version.

# Tableau Feature Parity Article Generation Process (Japanese/English Support)

## Automatic Context Detection
**IMPORTANT**: Before asking for issue number and language, analyze the chat conversation history to detect context:

1. **Check for Recent Issue Creation**
   - Look for recent `/draft-issue` commands that created new GitHub issues
   - Extract the issue number from `gh issue create` output URLs
   - Extract the feature name from the folder path used

2. **Infer Language Preference**  
   - Check for language hints in user messages ("jp", "日本語", "Japanese", "en", "English")
   - Default to "jp" (Japanese) if user mentions "例" or uses Japanese

3. **Present Context to User**
   - Automatically detect and present the context: "直前のコマンドでIssue #X (feature_name)を作成しました。このIssue #Xの[言語]記事を作成しますか？"
   - Only ask for missing parameters if context cannot be determined
   - Examples:
     - "直前のコマンドでIssue #87 (filter_edit_dialog)を作成しました。このIssue #87の日本語記事を作成しますか？"
     - "Issue #87 (filter_edit_dialog) was created previously. Should I create a Japanese article for this issue?"

## Common Workflow
1. **Identify the Target Issue**
   - If context is detected: Use the detected issue number and proceed
   - If no context: Ask user to specify issue number
   - Use GitHub CLI (`gh issue view`) to retrieve the specified issue number's details (title, body, labels, related md files)

2. **Reference Terminology Guide**
   - **IMPORTANT**: Always reference `docs/terminology/tableau-desktop-feature-terminology.md` for consistent Japanese-English terminology
   - Use the standardized translations provided in the terminology guide
   - Ensure technical terms are translated correctly according to the established vocabulary

3. **Identify Related md Files and Images**
   - Refer to the relevant English md file under docs/issues/.
   - Check for image files in the corresponding directory under src/ (e.g., src/{category}/{issue_title}/img/).

4. **Create a New Article**
   - Create ONLY ONE article based on the specified {$lang} parameter:
   - Based on {$lang}, jp means Japanese while en means English. 
   - **IMPORTANT**: Create only the requested language, do not create both languages automatically
     - If {$lang} = jp: Create ONLY Japanese article at src/{category}/{issue_title}/jp/{issue_title}_ja.md
     - If {$lang} = en: Create ONLY English article at src/{category}/{issue_title}/en/{issue_title}_en.md
   - The article must include the following sections:
     - Feature Differences (summarize the English md and issue body in Japanese/English)
     - Usage Instructions (if both Desktop/Cloud are involved, always separate and use numbered lists for concrete steps)
     - Screenshots (always insert images from img/desktop and img/cloud for each step; use descriptive image names; add blank lines between image links for better readability; for English articles, reference Japanese images using ../jp/img/ paths)
     - Usage Examples or Use Cases (if available)
     - Notes and Considerations (include current limitations or future plans)
     - Reference: Link to the GitHub Issue

5. **Adjust Image Paths**
   - For Japanese articles: Use relative paths like `./img/desktop/` and `./img/cloud/`
   - For English articles: Reference Japanese images with paths like `../jp/img/desktop/` and `../jp/img/cloud/`

6. **Edit and Save**
   - Review and save the article after creation.

## Language-Specific Considerations
**CRITICAL**: Only create the article for the specified language parameter {$lang}

- If {$lang} = jp (Japanese):
  - Create ONLY Japanese article
  - Write articles, headings, and descriptions in Japanese
  - Use clear Japanese for image names and descriptions
  - Do NOT create English article unless explicitly requested
  
- If {$lang} = en (English):
  - Create ONLY English article  
  - Write articles, headings, and descriptions in English
  - Use clear English for image names and descriptions
  - Do NOT create Japanese article unless explicitly requested

## Additional Notes
- If both Desktop and Cloud are involved, always document procedures and images for both.
- If the English md or issue body lacks detail, supplement with explanations referencing other issues or existing article formats.
- If images are not available, include notes like "Image coming soon" or "画像準備中".

---
This rule is triggered by the /article-jp and /article-en commands.

/*
# Output Example (English Article)

## Feature Differences
The context menu that appears when right-clicking after selecting multiple fields in the data pane differs between Tableau Desktop and Tableau Cloud.

- **Desktop**: Multiple commands are available in addition to "Hide" (e.g., Group, Create Folder, Copy, etc.).
- **Cloud**: Only the "Hide" command is available.

## Usage Instructions
### For Tableau Desktop
1. Select multiple fields in the data pane using Ctrl or Shift.
2. Right-click the selected fields to display various commands.

Desktop Example:
![Desktop Example 1](../jp/img/desktop/numeric_desktop.png)

![Desktop Example 2](../jp/img/desktop/string_desktop.png)

...

### For Tableau Cloud
1. Select multiple fields in the data pane.
2. Right-click to display only the "Hide" command.

Cloud Example:
![Cloud Example 1](../jp/img/cloud/numeric_cloud.png)

...

## Notes
- Desktop allows various operations such as grouping, copying, and folder creation in addition to "Hide".
- Cloud currently only supports the "Hide" command.
- Details on actual commands, use cases, and impact will be added in the future.

Reference: [GitHub Issue #2](https://github.com/mickitty0511/tableau-feature-parity/issues/2)
*/