## Feature Differences
Marker options for line charts are only available in Tableau Desktop.

- **Desktop**: You can configure line types and marker styles in detail through the marks panel
- **Cloud**: Only basic marks panel is available; detailed marker options are not available

## Usage Instructions
### Tableau Desktop
1. Create a line chart
2. Check the marks panel
3. You can select various line styles and markers in the "Marker" section
4. You can display points on each data point or change line types

![Marker Options in Desktop](./img/desktop/line_marker_options_desktop_jp.png)

### Tableau Cloud
1. Create a line chart
2. Only basic options are displayed in the marks panel
3. Detailed marker configuration options are not available

![Basic Marks Panel in Cloud](./img/cloud/basic_marks_panel_cloud_jp.png)

## Use Cases
- **Time Series Data Visualization**: When you want to clearly display each data point
- **Trend Line Analysis**: When you want to distinguish multiple series with different line styles
- **Presentations**: When you want to create visually clear line charts

## Notes and Limitations
- Basic line chart display is possible in Cloud, but detailed marker customization is not available
- When line charts with markers created in Desktop are published to Cloud, the display is maintained but editing is not possible
- This is classified as an operationally important feature and may impact workbook editing functionality

## Future Plans
Currently, no specific plans for adding this feature to Cloud have been specified.

---
Reference: [GitHub Issue #30](https://github.com/mickitty0511/tableau-feature-parity/issues/30)