## Feature Differences
Default formatting functionality for reference lines, annotations, drop lines, titles, captions, and field labels is only available in Tableau Desktop.

- **Desktop**: You can set default formatting for these elements and maintain consistent appearance throughout the workbook.
- **Cloud**: Default formatting functionality is not available; formatting must be applied individually.

## Usage Instructions
### Tableau Desktop
1. Select "Format" → "Workbook" from the menu.
2. In the formatting dialog, you can change default settings for each element (reference lines, annotations, drop lines, titles, captions, field labels).
3. The configured settings are automatically applied to newly created corresponding elements.

![Analytics Formatting Options in Desktop](./img/desktop/analytics_formatting_options_desktop_jp.png)

### Tableau Cloud
1. Each element must be individually selected for formatting.
2. Only basic formatting menus are available.

![Basic Formatting Menu in Cloud](./img/cloud/basic_formatting_menu_cloud_jp.png)

## Use Cases and Applications
- **Corporate Standard Formatting**: When you want to apply unified formatting across all workbooks according to company brand guidelines
- **Efficient Workbook Creation**: When the same formatting needs to be repeatedly applied across multiple worksheets
- **Large-scale Dashboard Development**: When maintaining consistent appearance in dashboards containing many reference lines and annotations

## Notes and Limitations
- **Desktop-only Feature**: This functionality is only available in Tableau Desktop and is not provided in Cloud.
- **Impact on Existing Elements**: Default formatting changes only apply to newly created elements and do not affect existing elements.
- **Element-specific Settings**: Default settings must be configured individually for reference lines, annotations, drop lines, titles, captions, and field labels.
- **Cloud Alternatives**: In Cloud, formatting must be applied individually to each element after creation, which may reduce work efficiency.

---
Reference: [GitHub Issue #24](https://github.com/mickitty0511/tableau-feature-parity/issues/24)