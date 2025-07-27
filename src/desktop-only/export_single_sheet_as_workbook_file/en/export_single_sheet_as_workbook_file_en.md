## Feature Differences
The ability to export a single sheet as a workbook file is only available in Tableau Desktop.

- **Desktop**: You can export a single sheet as a workbook file (.twbx) from the sheet's right-click menu.
- **Cloud**: This feature is not available.

## Usage Instructions
### Tableau Desktop
1. Right-click on the tab of the sheet you want to export.
2. Select "Export as Workbook" from the context menu.

![Export Menu in Desktop](./img/desktop/export_single_sheet_menu_desktop_jp.png)

3. A file save dialog appears, so specify the save location and file name.
4. Click the "Save" button to create a workbook file containing the single sheet.

![Export Demo in Desktop](./img/desktop/export_single_sheet_demo_desktop_jp.gif)

### Tableau Cloud
Tableau Cloud does not provide this functionality. Sheet-level workbook export is a Desktop-exclusive feature.

## Use Cases and Applications
- When you want to share only specific sheets from large workbooks containing multiple sheets with other users
- When you want to save sheets created as prototypes as independent workbooks
- When you want to save sheets as standalone files for backup or archival purposes

## Notes and Considerations
- This feature is only available in Tableau Desktop and is not provided in Tableau Cloud
- The exported workbook includes the selected sheet and its related data sources
- Formatting and calculated fields from the original workbook are preserved during export
- The exported workbook becomes an independent file, so connections with the original workbook are not maintained

---
Reference: [GitHub Issue #61](https://github.com/mickitty0511/tableau-feature-parity/issues/61)