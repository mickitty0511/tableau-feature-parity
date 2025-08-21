# Reference Line Formatting

## Feature Differences

The access methods and layout for reference line formatting options differ between Tableau Desktop and Tableau Cloud.

- **Desktop**: Accessible from menus displayed via left-click or right-click
- **Cloud**: Accessible only from menus displayed via left-click

## Usage Instructions

### Tableau Desktop
1. Left-click or right-click on the reference line in the worksheet
2. Access "Format" from the context menu
3. Use the detailed formatting UI to fine-tune labels displayed on the reference line, line color, style, thickness, and other settings

#### Reference Line Formatting Feature Comparison

| Feature | Tableau Desktop | Tableau Cloud |
|-|-|-|
| Change line color | Available | Available |
| Change line style | Available | Available |
| Adjust line thickness | Available | Available |
| Edit labels (value, calculation method, custom) | Available | Available |
| Label formatting (font, etc.) | Available | Available |
| Number format for values | Available (regardless of label type) | Available (displayed only for numeric values) |
| Access to formatting settings | Access to formatting and other common options from left/right-click menu | Right-click shows only edit/delete options.<br/>Formatting options are additionally displayed from left-click menu |
| Manage multiple reference lines | Available | Available |

![Reference Line Context Menu (Desktop)](../jp/img/desktop/edit_reference_line_format_context_menu_desktop_jp.png)

![Reference Line Formatting (Desktop)](../jp/img/desktop/edit_reference_line_format_desktop_jp.png)

![Reference Line Settings UI (Desktop)](../jp/img/desktop/edit_reference_line_format_settings_ui_desktop_jp.png)

### Tableau Cloud
1. Left-click on the reference line in the worksheet
2. Formatting changes can be made from "Format" in the following context menu
3. Fill Up/Down is only accessible from the "Format", which is accessible in the edit dialog for Desktop  

![Reference Line Formatting when Label=Calculation Method (Cloud)](../jp/img/cloud/edit_reference_line_format_cloud_jp.png)

![Reference Line Formatting when Label=Numeric Value (Cloud)](../jp/img/cloud/edit_reference_line_format_number_cloud_jp.png)

![Reference Line Edit Dialog (Cloud)](../jp/img/cloud/reference_line_edit_dialog_cloud_jp.png)

## Reference

[GitHub Issue #77](https://github.com/mickitty0511/tableau-feature-parity/issues/77)