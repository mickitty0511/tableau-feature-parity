## Feature Differences
This feature is available only in Tableau Cloud. In Tableau Cloud, workbooks being edited are automatically saved as personal drafts.

- **Desktop**: Manual save only. Users must explicitly perform save operations to preserve edit changes.
- **Cloud**: Auto-save functionality is available for workbooks under 5MB. Changes are automatically saved to personal drafts as soon as editing begins.

## Usage Instructions
### Tableau Cloud
The auto-save functionality is automatically enabled for Creator and Explorer users with edit permissions.

#### Auto-save Behavior
1. When you start editing a workbook, changes are automatically saved as personal drafts.
2. Each user's edits are saved to independent personal drafts, ensuring no interference with other users' work.
3. When ready to share changes with other users, use "Publish" to replace the last published revision.

#### Multi-user Editing
- Multiple users can edit the same workbook simultaneously.
- Users receive notifications when published revisions exist.
- **Note**: Users may not receive notifications if another user publishes a revision after editing has begun.

![Cloud version](../jp/img/cloud/autosave_enabled_cloud.png)

### Tableau Desktop
Auto-save functionality is not available in Tableau Desktop.

#### Manual Save Requirements
1. To save edit changes, users must explicitly save using "File" > "Save" or "Ctrl+S".
2. During system crashes or unexpected termination, unsaved changes may be lost.
3. Regular manual saves are recommended.

## Usage Examples
### Specific Use Cases
- **Long-term analysis work**: Progress is automatically saved during complex dashboard creation.
- **Exploratory analysis with trial and error**: Various visualizations can be tested without worrying about losing changes.
- **Multi-session work**: Work can be resumed from drafts after interruptions at next login.
- **Collaborative environments**: Team members can work on individual edits and share changes when ready.

### Recommended Usage Scenarios
- When creating prototypes or conducting experimental analysis
- For complex dashboard development over extended periods
- When multiple users are working on the same workbook
- During work in environments with unstable network connections

### Data Size and Limitations
Conditions for workbooks eligible for auto-save functionality:
- **File size**: Workbooks under 5MB
- **User permissions**: Creator or Explorer edit permissions required
- **Save scope**: Not all change types are automatically saved

## Notes
- This feature significantly improves work efficiency in Tableau Cloud and reduces data loss risks.
- In Desktop version, establishing regular manual save habits is important.
- Workbooks over 5MB require manual publishing.
- When multiple users edit simultaneously, checking revision history to track workbook changes is recommended.
- Drafts are personal and not visible to other users. Publishing operations are required to share changes.

---
Reference: [GitHub Issue #14](https://github.com/mickitty0511/tableau-feature-parity/issues/14)
Reference: [Tableau Help - Autosave Workbooks](https://help.tableau.com/current/pro/desktop/en-us/autosave.htm)