## Feature Differences
Label mark text alignment and appearance settings are only available in Tableau Desktop.

- **Desktop**: Detailed text alignment and appearance settings for label marks are available
- **Cloud**: Only basic label settings are available

## Usage Instructions
### Tableau Desktop
1. Right-click on a label mark in the worksheet
2. Select "Edit Label"
3. In the label dialog, you can adjust detailed settings such as "Alignment" and "Font"
4. You can fine-tune text alignment, font style, size, color, etc.

![Desktop Advanced Label Settings](../jp/img/desktop/configure_label_format_desktop_jp.png)

### Tableau Cloud
1. Right-click on a label mark in the worksheet
2. Only basic label settings are available
3. Detailed text alignment and appearance settings are not available

![Cloud Basic Label Settings](../jp/img/cloud/configure_label_format_cloud_jp.png)

## Use Cases
### Advanced Settings in Desktop
- Text left, center, right alignment
- Font family changes
- Detailed font size adjustments
- Font color and style settings (bold, italic, etc.)
- Label background color and border settings

### Limitations in Cloud
- Only basic label display on/off
- Detailed formatting settings are not available

## Notes and Considerations
- Desktop allows fine control over label mark appearance, enabling creation of more visually appealing dashboards
- Cloud only provides basic label functionality with limited detailed customization
- Due to this feature difference, label appearance may not display as intended when publishing workbooks created in Desktop to Cloud
- This is classified as an operationally important feature and may significantly impact the appearance of reports and dashboards

---
Reference: [GitHub Issue #33](https://github.com/mickitty0511/tableau-feature-parity/issues/33)