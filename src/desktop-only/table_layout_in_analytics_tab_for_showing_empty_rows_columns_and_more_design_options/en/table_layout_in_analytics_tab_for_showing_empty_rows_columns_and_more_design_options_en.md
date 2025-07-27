## Feature Differences
Table layout functionality in the Analytics tab for showing empty rows/columns and additional design options is only available in Tableau Desktop.

- **Desktop**: Table layout can be accessed from the Analytics tab, providing detailed design options including empty row/column display settings, cell size adjustments, border settings, and more.
- **Cloud**: Only basic options are displayed in the Analytics tab; detailed table layout configuration functionality is not available.

## Usage Instructions
### Tableau Desktop
1. Create a table view in a worksheet.
2. Open the Analytics tab.
3. Select "Table Options".
4. The table layout settings dialog opens, allowing the following configurations:
   - Aspect ratio adjustment
   - Empty row/column display settings
   - Detailed cell size adjustment
   - Border display settings

![Desktop Table Layout Demo](./img/desktop/table_layout_demo_desktop_jp.gif)
![Desktop Table Layout Options](./img/desktop/table_layout_options_desktop_jp.png)

### Tableau Cloud
1. Create a table view in a worksheet.
2. Open the Analytics tab.
3. Only basic analytics options are displayed; detailed table layout settings are not available.

![Cloud Basic Analytics Options](./img/cloud/basic_analytics_options_cloud_jp.png)

## Use Cases and Applications
- **Empty Row/Column Display**: When you want to show complete table structure even when data has gaps
- **Cell Size Adjustment**: When adjusting to optimal table size for reports
- **Border Settings**: When creating more readable table formats for presentations
- **Aspect Ratio Adjustment**: When setting optimal display ratios for printing or export

## Notes and Considerations
- Desktop allows fine control over table appearance, including the choice to show or hide empty cells
- Table layout settings are particularly important functionality for cross-tabulation and pivot table displays
- Cloud provides only basic analytics functionality, with limited detailed table layout adjustments
- This feature is labeled as operationally critical and plays an important role in report creation

---
Reference: [GitHub Issue #21](https://github.com/mickitty0511/tableau-feature-parity/issues/21)