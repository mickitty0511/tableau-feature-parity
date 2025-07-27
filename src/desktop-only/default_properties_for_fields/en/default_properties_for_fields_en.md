## Feature Differences
Default properties settings for fields (color, number format, comments, shapes for string fields, aggregation and totals for numeric fields, etc.) are only available in Tableau Desktop.

- **Desktop**: You can configure detailed default properties for fields (color, format, aggregation method, shapes, etc.)
- **Cloud**: Only basic field options are available, with limited default property setting functionality

## Usage Instructions
### Tableau Desktop
1. Right-click on a field in the data pane.
2. Select the "Default Properties" menu.

![Default Properties Menu](./img/desktop/default_properties_menu_desktop_jp.png)

3. Select the property you want to configure from the submenu (color, number format, comments, aggregation, etc.).

![Default Properties Submenu](./img/desktop/default_properties_submenu_desktop_jp.png)

4. Set values in the detailed configuration screen for the selected property.

![Field Formatting Options](./img/desktop/field_formatting_options_desktop_jp.png)

### Tableau Cloud
1. Right-click on a field in the data pane.
2. Only basic context menus are displayed.

![Basic Field Context Menu](./img/cloud/basic_field_context_menu_cloud_jp.png)

3. Default properties menu is not available.

![No Default Properties Menu](./img/cloud/no_default_properties_menu_cloud_jp.png)

4. Available formatting options are limited.

![Basic Formatting Options](./img/cloud/basic_formatting_options_cloud_jp.png)

## Use Cases
### Applications in Tableau Desktop
- **Numeric Fields**: Set default aggregation methods (sum, average, count, etc.)
- **String Fields**: Set default shapes and colors
- **Date Fields**: Set default formats (year/month/day display format)
- **All Fields**: Add comments to record field descriptions

### Business Impact
- Streamlined workbook creation (no need to repeat the same settings every time)
- Standardization of field settings across teams
- Ensuring consistency in data visualization

## Notes and Considerations
- Field default properties setting functionality is currently limited in Tableau Cloud
- Default properties set in Desktop may not be fully reflected in Cloud
- Pre-configuration in Desktop is recommended as this is an operationally important feature
- Future functionality expansion in Cloud is possible

## Reference
- [GitHub Issue #39](https://github.com/mickitty0511/tableau-feature-parity/issues/39)