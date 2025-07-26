## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud allows direct input of specific numerical values for size marks.

- **Desktop**: Only slider adjustment for size is available
- **Cloud**: Values can be directly entered in fields to specify size

## Usage Instructions
### For Tableau Cloud
1. Create a view using size marks on a worksheet
2. Click the "Size" button on the marks card
3. In the "Mark Size" dialog, directly enter a value (e.g., 99%) in the numerical input field
4. Settings are immediately applied and precise size is implemented

Cloud example:
![Cloud example](../jp/img/cloud/manual_input_size_cloud_jp.png)

### For Tableau Desktop
This functionality is not available in Tableau Desktop. Size adjustment is done using sliders only.

1. Click the "Size" button on the marks card
2. Adjust size using the slider
3. Precise numerical values cannot be specified

Desktop example:
![Desktop example](../jp/img/desktop/slider_size_desktop_jp.png)

## Use Cases
### Specific Applications
- **Visualization consistency**: When applying the same size values across multiple views
- **Precise report creation**: Creating reports with specific size requirements
- **Brand guideline compliance**: Accurate size settings aligned with corporate visual standards

### Recommended Usage Scenarios
- When maintaining size consistency across entire dashboards
- When using the same mark sizes across multiple worksheets

## Notes
- This feature enables more precise visual adjustments in Tableau Cloud
- Desktop version continues with intuitive slider-based adjustments only
- Numerical size specification is particularly useful for professional report creation

---
Reference: [GitHub Issue #18](https://github.com/mickitty0511/tableau-feature-parity/issues/18)