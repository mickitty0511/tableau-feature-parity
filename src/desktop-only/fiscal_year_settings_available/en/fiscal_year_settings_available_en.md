## Feature Differences
Fiscal year settings are only available in Tableau Desktop.

- **Desktop**: You can configure fiscal year start month and related options.
- **Cloud**: Fiscal year settings functionality is not available.

## Usage Instructions
### Tableau Desktop
1. With a workbook open, select "Data" → "Data Properties" from the menu bar.
2. In the "General" tab, you can see fiscal year setting options.
3. Select the fiscal year start month and adjust related settings as needed.

![Desktop Fiscal Year Settings](./img/desktop/fiscal_year_settings_available_desktop_jp.png)

### Tableau Cloud
Tableau Cloud does not provide fiscal year settings functionality.

![Cloud Basic Settings Screen](./img/cloud/basic_default_properties_cloud_jp.png)

## Use Cases and Examples
- When a company's fiscal year starts in April, set the fiscal year start month to April
- Settings for creating quarterly reports based on fiscal year
- When performing annual comparison analysis based on fiscal year data aggregation

## Notes and Considerations
- This feature is only available in Tableau Desktop and is not supported in Tableau Cloud.
- Fiscal year settings apply to the entire workbook.
- After changing settings, existing date-related calculations and visualizations may be affected.
- Since this is an operationally important feature, be aware of limitations when working in Cloud.

---
Reference: [GitHub Issue #37](https://github.com/mickitty0511/tableau-feature-parity/issues/37)