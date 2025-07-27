## Feature Differences
Blend settings options are only available in Tableau Desktop.

- **Desktop**: Blend settings options are available for detailed data blending configuration
- **Cloud**: Blend settings options are not available

## Usage Instructions
### Tableau Desktop
1. Connect multiple data sources and perform data blending
2. Access blend settings through the Data menu or relationship editing screen
3. Use blend settings options to configure advanced data blending

Desktop example:

![Desktop Blend Settings](./img/desktop/blend_relationships_editing_desktop_jp.png)

### Tableau Cloud
1. Data blending is available with basic functionality only
2. Blend settings options are not displayed

Cloud example:

![No Blend Settings in Cloud](./img/cloud/no_blend_settings_cloud_jp.png)

## Use Cases
- When combining multiple data sources for analysis
- When you need detailed control over joining methods between data sources
- Creating complex dashboards using advanced data blending features

## Notes and Considerations
- Desktop enables more flexible data joining through detailed blend settings
- Cloud only supports basic blending functionality without advanced settings
- This is an operationally important feature that may require Desktop work
- Future Cloud support for this feature is unconfirmed

---
Reference: [GitHub Issue #47](https://github.com/mickitty0511/tableau-feature-parity/issues/47)