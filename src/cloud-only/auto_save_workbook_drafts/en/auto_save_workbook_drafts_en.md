## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud automatically saves workbooks being edited as personal drafts.

- **Desktop**: Manual save only. Explicit save operations are required to save edit content
- **Cloud**: Auto-save functionality available for workbooks under 5MB. Changes are automatically saved to personal drafts upon starting edits

## Usage Instructions
### For Tableau Cloud
Auto-save functionality is automatically enabled for Creator and Explorer users with edit permissions.

#### Auto-save Behavior
1. When you start editing a workbook, changes are automatically saved as personal drafts
2. Each user's edits are saved to independent personal drafts, so they don't affect other users' work
3. When ready to share changes with other users, use "Publish" to replace the last published revision

#### Multi-user Editing
- Multiple users can edit the same workbook simultaneously
- Notifications are displayed to users when published revisions exist
- **Note**: If another user publishes a revision after you start editing, you may not receive notifications

Cloud example:

![Cloud example](../jp/img/cloud/autosave_enabled_cloud.png)

### For Tableau Desktop
Auto-save functionality is not available in Tableau Desktop.

#### Manual Save Required
1. To save edit content, you must explicitly save using "File" > "Save" or "Ctrl+S"
2. Unsaved changes may be lost during system crashes or unexpected terminations
3. Regular manual saving is recommended

## Use Cases
### Specific Applications
- **Long-term analysis work**: Progress is automatically saved during complex dashboard creation
- **Trial-and-error exploratory analysis**: No worry about losing changes while trying various visualizations
- **Multi-session work**: Work can be continued from drafts on next login even after interruption
- **Collaborative environment**: Team members can work on edits individually and share changes when ready

### Recommended Usage Scenarios
- Creating prototypes or conducting experimental analysis
- Complex dashboard development over extended periods
- Multiple users working on the same workbook
- Working in environments with unstable network connections

### Data Size and Limitations
Conditions for workbooks eligible for auto-save functionality:
- **File Size**: Workbooks under 5MB
- **User Permissions**: Creator or Explorer edit permissions required
- **Save Scope**: Not all change types are auto-saved

## Notes
- This feature significantly improves work efficiency in Tableau Cloud and reduces data loss risk
- For Desktop version, establishing regular manual save habits is important
- Workbooks over 5MB require manual publishing
- When multiple users edit simultaneously, checking revision history to track workbook changes is recommended
- Drafts are personal and not visible to other users. Publishing operations are required to share changes

---
Reference: [GitHub Issue #14](https://github.com/mickitty0511/tableau-feature-parity/issues/14)
Reference: [Tableau Help - Autosave Workbooks](https://help.tableau.com/current/pro/desktop/en-us/autosave.htm)