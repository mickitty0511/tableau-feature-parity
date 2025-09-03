## Feature Differences
The default color palette selection functionality differs significantly between Tableau Desktop and Tableau Cloud.

- **Desktop**: This feature is not available (however, color settings for individual values of dimension fields can be configured through field properties color settings)
- **Cloud**: Selection is available from all 3 default color palette types (categorical, sequential, diverging palettes) with comprehensive formatting panel options

## Usage Instructions
### Tableau Desktop
This feature is not available.
However, for dimension fields only, default colors can be assigned to each individual value.
Reference: [set_field_default_properties](../../desktop-only/set_field_default_properties/)

Desktop examples:

![Desktop Formatting Menu](../jp/img/desktop/formatting_menu_desktop_jp.png)

![Desktop Workbook Formatting](../jp/img/desktop/workbook_formatting_desktop_jp.png)

### Tableau Cloud
1. Select the "Format" menu.
2. Select "Workbook".
3. Access the "Color Palette" options.
4. Specify color palettes for each of the 3 color palette types.

Cloud examples:

![Cloud Color Palette Dropdown](../jp/img/cloud/color_palette_dropdown_cloud_jp.png)

![Cloud Formatting Panel](../jp/img/cloud/formatting_panel_cloud_jp.png)

## About Color Palette Types
Tableau provides 3 types of color palettes:

### 1. Categorical Palette
- Used for unordered discrete data (products, regions, etc.)
- Uses different colors to distinguish each item
- Examples: Tableau 10, Tableau 20, Color Blind

### 2. Sequential Palette
- Used for continuous data (numbers, dates, etc.)
- Expresses value magnitude through gradients from light to dark colors
- Examples: Orange, Blue, Gray

### 3. Diverging Palette
- Used for data with meaningful center points (zero, average, etc.)
- Combines two sequential palettes with neutral colors in the center
- Examples: Orange-Blue Diverging, Red-Green Diverging

## Usage Examples
- **Appropriate Color Selection by Data Type**: Choose the optimal palette from 3 types based on data characteristics
- **Consistent Visual Design**: Achieve unified visualizations through predefined palettes
- **Efficient Workflow**: Quick palette selection and application from dropdown menus

## Considerations
- Desktop only allows color settings for individual values, without palette-wide selection functionality
- Cloud enables selection from all 3 palette types, allowing more flexible color configuration
- This feature difference enables more efficient color management in Cloud environments

## Reference
- [GitHub Issue #96](https://github.com/mickitty0511/tableau-feature-parity/issues/96)