# Create Issue draft for documenting the Tableau feature difference.
Use $PATH for folder_path for issue name, $CAT for issues main category: both-different, cloud-only, desktop-only

## Process Overview
1. Ask $CAT, $PATH if you lack either of them to move onto the next process. All of them are necessary to finalize this task.
2. In ./docs/issues/$CAT/, create $PATH.md directly in the category folder (do not create a subfolder) in reference to  [access_to_dashboard_formatting.md](./docs/issues/both-different/access_to_dashboard_formatting.md)
3. Determine the appropriate label based on the path structure:
   - If $PATH contains "both-different", add label "both-different"
   - If $PATH contains "cloud-only", add label "cloud-only" 
   - If $PATH contains "desktop-only", add label "desktop-only"
4. Ask users if $PATH.md is ready for issue registration. IF response is yes, move onto the next step.
5. Create issue by using GitHub CLI (`gh issue create --title "TITLE" --body "BODY" --label "LABEL"`). Read the created $PATH.md file, extract the title from frontmatter and use the markdown content (excluding frontmatter) as the issue body. Use the label determined in step 3 (both-different, cloud-only, or desktop-only). Ask users before registering issue.