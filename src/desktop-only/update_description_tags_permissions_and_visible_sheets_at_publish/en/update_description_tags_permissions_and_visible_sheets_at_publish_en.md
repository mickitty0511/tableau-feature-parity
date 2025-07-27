## Feature Differences
The functionality to update description, tags, permissions, and visible sheets at publish time is only available in Tableau Desktop.

- **Desktop**: Detailed settings (description, tags, permissions, visible sheets) can be updated during publishing
- **Cloud**: Only basic publish dialog is available; detailed setting updates are not possible

## Usage Instructions
### Tableau Desktop
1. When publishing a workbook to server, the "Publish" dialog is displayed
2. The following items can be updated within the dialog:
   - **Description**: Add or edit workbook description
   - **Tags**: Set tags to improve searchability
   - **Permissions**: Configure detailed access permissions
   - **Visible Sheets**: Select sheets to be published

![Detailed Publish Options in Desktop](./img/desktop/detailed_publish_options_desktop_jp.png)

### Tableau Cloud
1. When publishing a workbook, only a basic dialog is displayed
2. Detailed configuration options are not available

![Basic Publish Dialog in Cloud](./img/cloud/basic_publish_dialog_cloud_jp.png)

## Use Cases and Applications
- **Team Operations**: When you want to unify and manage workbook descriptions and tags
- **Permission Management**: When you want to set appropriate access permissions during publishing
- **Sheet Management**: When you want to publish only specific sheets
- **Documentation Management**: When you want to clarify the purpose and usage of workbooks

## Notes and Considerations
- In Tableau Cloud, these settings need to be changed individually on the server after publishing
- Batch configuration in Desktop significantly improves operational efficiency
- This feature difference can have operationally important impacts, especially in large-scale workbook management
- Currently, there are no clear plans for adding this functionality to Cloud

## Impact Scope
This feature difference affects the following business processes:
- Workbook management processes
- Permission setting processes
- Documentation management processes
- Information sharing processes between teams

---
Reference: [GitHub Issue #20](https://github.com/mickitty0511/tableau-feature-parity/issues/20)