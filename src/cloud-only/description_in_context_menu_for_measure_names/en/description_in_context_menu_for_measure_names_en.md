## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud displays descriptions for each measure in the context menu of Measure Names.

- **Desktop**: Descriptions are not displayed in the context menu for Measure Names
- **Cloud**: You can view descriptions of each measure in the context menu for Measure Names

## Usage Instructions
### For Tableau Cloud
You can view descriptions of each measure from the Measure Names context menu:

#### Steps to Display Measure Names Descriptions
1. Right-click on the "Measure Names" field in the data pane or on shelves
2. The context menu is displayed
3. Descriptions for each measure field are shown in the menu
4. By reviewing the descriptions, you can understand what each measure represents

Cloud example showing Measure Names descriptions:
![Cloud Measure Names description display](../jp/img/cloud/measure_name_description_cloud_jp.png)

### For Tableau Desktop
Descriptions are not displayed in the context menu for Measure Names in Tableau Desktop.

Desktop example of Measure Names (no description display):
![Desktop Measure Names](../jp/img/desktop/no_measure_name_description_desktop_jp.png)

## Notes
- This feature significantly improves data understanding when using Measure Names in Tableau Cloud
- Descriptions are only displayed when they have been set during data source creation or when editing measure fields
- This is particularly effective when creating pivot tables or multi-measure charts combined with Measure Values
- While descriptions for individual measure fields can be viewed in Desktop version, they are not displayed in the Measure Names context menu

---
Reference: [GitHub Issue #15](https://github.com/mickitty0511/tableau-feature-parity/issues/15)