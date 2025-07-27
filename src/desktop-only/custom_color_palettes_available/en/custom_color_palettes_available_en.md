## Feature Differences
Custom color palettes are only available in Tableau Desktop.

- **Desktop**: Users can define custom color palettes and use them in visualizations.
- **Cloud**: Only standard color palettes are available; custom palette creation or import is not possible.

## Usage Instructions
### Tableau Desktop
1. Click the color mark in the workbook
2. Select "Edit Colors"
3. Select "Import" from the color palette dropdown to import custom palettes, or "New" to create new ones
4. Define, save, and use custom color palettes

![Desktop Custom Color Palettes](./img/desktop/custom_color_palettes_available_desktop_jp.png)

### Tableau Cloud
1. Click the color mark in the workbook
2. Select "Edit Colors"
3. Only standard color palettes provided are available

![Cloud Limited Color Palettes](./img/cloud/limited_color_palettes_cloud_jp.png)

## Use Cases and Applications
- **Corporate Brand Color Consistency**: Create custom palettes using company official colors to maintain consistent brand image across all visualizations
- **Industry-specific Color Usage**: Apply color palettes based on industry standards and best practices
- **Accessibility Compliance**: Use custom color palettes that consider color vision diversity
- **Meaningful Color Coding**: Pre-define meaningful colors for specific data values

## Notes and Considerations
- Tableau Cloud currently only supports standard color palettes.
- When workbooks created in Desktop with custom palettes are published to Cloud, the palettes are preserved, but new custom palettes cannot be created in Cloud.
- Improvements in custom palette sharing and management features between workbooks are expected in the future.
- Creating custom palettes significantly impacts data visibility and interpretation, so careful color selection is important.

---
Reference: [GitHub Issue #42](https://github.com/mickitty0511/tableau-feature-parity/issues/42)