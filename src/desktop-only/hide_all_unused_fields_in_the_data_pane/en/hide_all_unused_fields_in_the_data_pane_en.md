## Feature Differences
The command to hide all unused fields in the data pane is only available in Tableau Desktop.

- **Desktop**: The "Hide Unused Fields" option is available from the context menu when right-clicking in the data pane
- **Cloud**: This feature is not available

## Usage Instructions
### Tableau Desktop
1. Right-click anywhere in the data pane
2. Select "Hide Unused Fields" from the context menu
3. All fields not currently used in the worksheet will be hidden

Data pane state (showing all fields):

![Data Pane Showing All Fields](./img/data_pane_all_fields_desktop_jp.png)

Operation to hide unused fields:

![Hide Unused Fields Demo](./img/hide_unused_fields_demo_desktop_jp.gif)

### Tableau Cloud
This feature is not available in Tableau Cloud.

## Use Cases and Applications
- **Data Sources with Many Fields**: When working with data sources containing many fields and you want to display only currently used fields
- **Worksheet Organization**: When you want to organize the data pane during analysis work and focus on necessary fields
- **Presentation Preparation**: When you want to display only highly relevant fields during demos or presentations

## Notes and Limitations
- This feature is only available in Tableau Desktop
- Hidden fields can be displayed again through data pane display settings
- Field show/hide settings are independent between worksheets
- This feature makes data pane management easier and improves work efficiency by displaying only fields in use

---
Reference: [GitHub Issue #36](https://github.com/mickitty0511/tableau-feature-parity/issues/36)