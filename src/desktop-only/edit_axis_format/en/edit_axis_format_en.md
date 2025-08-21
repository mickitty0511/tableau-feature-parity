## Feature Differences
The ability to perform axis and pane formatting (including default values, totals, and special values like NULL) by clicking on axes is only available in Tableau Desktop.

- **Desktop**: Right-clicking on axes provides access to the axis formatting dialog with detailed formatting options
- **Cloud**: Clicking on axes does not display formatting options

## Usage Instructions
### Tableau Desktop
1. Right-click on an axis (X-axis or Y-axis) in the worksheet
2. Select "Format Axis..." from the context menu
3. The axis formatting dialog appears, allowing the following settings:
   - Scale settings (range, reverse, etc.)
   - Tick mark settings (major ticks, minor ticks)
   - Title and label formatting
   - Display settings for default values, totals, and special values (NULL, etc.)

![Desktop Axis Formatting Options](../jp/img/desktop/edit_axis_format_option_desktop_jp.png)

![Desktop Axis Formatting Tab](../jp/img/desktop/edit_axis_format_tab_desktop_jp.png)

### Tableau Cloud
1. Right-clicking on axes in worksheets does not display axis formatting options
2. Only limited formatting is available through other methods

![Cloud Axis Formatting Limitations](../jp/img/cloud/edit_axis_format_cloud_jp.png)

## Use Cases
- Manually set data ranges to optimize chart display
- Adjust axis label fonts, colors, and alignment
- Customize display methods for NULL values and totals
- Fine-tune axis tick marks and grid lines
- Apply consistent axis formatting across multiple worksheets

## Notes and Considerations
- This feature is only available in Tableau Desktop and is crucial for workbook creation
- In Cloud, only basic formatting is possible through other methods (such as formatting menus)
- Detailed axis formatting requires Desktop work
- Formatting of default values, totals, and special values has significant impact on data readability and understanding

---
Reference: [GitHub Issue #48](https://github.com/mickitty0511/tableau-feature-parity/issues/48)