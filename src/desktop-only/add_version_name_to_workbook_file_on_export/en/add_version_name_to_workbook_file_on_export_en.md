## Feature Differences
The ability to add version names to workbook files during export is only available in Tableau Desktop.

- **Desktop**: You can add version names to file names when exporting workbooks.
- **Cloud**: The feature to add version names during export is not available.

## Usage Instructions
### Tableau Desktop
1. Open the workbook.
2. Select "Server" > "Publish Workbook" or "File" > "Export" from the menu.
3. The export dialog displays an option to add a version name.
4. Enter the version name as needed and execute the export.

![Version name addition option in Desktop](./img/desktop/add_version_name_option_desktop_jp.png)

### Tableau Cloud
1. Open the workbook.
2. Access save or export options.
3. The feature to add version names is not available.

![Save options in Cloud](./img/cloud/save_options_cloud_jp.png)

## Use Cases
- **Version Management**: When you want to distinguish and manage different versions of workbooks
- **Release Management**: When you want to manage files by purpose, such as for production environment, test environment, etc.
- **Archive**: When you want to record the state of a workbook at a specific point in time

## Notes and Considerations
- This feature is only available in Tableau Desktop and is not currently supported in Tableau Cloud.
- Adding version names makes file management more efficient.
- When managing workbooks in Cloud, you need to use project names and tags for version management.

---
Reference: [GitHub Issue #54](https://github.com/mickitty0511/tableau-feature-parity/issues/54)