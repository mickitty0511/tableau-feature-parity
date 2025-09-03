# Clear Individual Format Settings in Format Pane

## Feature Differences
The availability of clearing individual format settings in the Format pane differs between Tableau Desktop and Tableau Cloud.

- **Desktop**: You can right-click on individual formatting settings (shown in bold) in the Format pane and select "Clear" to reset only that specific setting to default
- **Cloud**: Right-click clear functionality for individual formatting settings in the Format pane is not available

## Usage Instructions

### Tableau Desktop Operations
1. Right-click on a visualization element and select "Format..." to open the Format pane.
2. Identify **labels displayed in bold** within the Format pane (settings that have been changed from default).
3. Right-click on the bold label of the specific setting you want to reset.
4. Select "Clear" from the context menu that appears.
5. Only the selected formatting setting will be reset to its default value.

![Desktop Operation Example](../jp/img/desktop/clear_single_format_desktop_jp.gif)

### Tableau Cloud Operations
In Tableau Cloud, the right-click clear functionality for individual formatting settings is not available. Only bulk reset using the "Clear" button at the bottom of the Format pane is possible.

## Usage Examples

### Selective Format Reset
- Reset only specific formatting settings to their initial state
- Perform partial resets while preserving other custom formatting

### Fine-tuning Format Settings
- Reset only font size
- Reset only color settings
- Reset only alignment settings

### Efficient Format Management
- Visual confirmation of modified settings through bold text display
- Granular control instead of bulk reset

## Notes and Considerations

- This feature is exclusive to Tableau Desktop and is not available in Tableau Cloud
- Only items displayed in bold text indicate customized settings
- In Cloud, use the "Clear" button at the bottom of the pane for bulk reset as an alternative
- For more precise format control, editing in Desktop version is recommended
- Individual setting clears cannot be undone, so it's recommended to record important formatting settings beforehand

## Reference
[GitHub Issue #94](https://github.com/mickitty0511/tableau-feature-parity/issues/94)