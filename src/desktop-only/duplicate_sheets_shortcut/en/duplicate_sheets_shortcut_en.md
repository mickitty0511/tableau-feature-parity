## Feature Differences
The Ctrl + drag shortcut to duplicate sheets is only available in Tableau Desktop.

- **Desktop**: You can quickly duplicate sheets by pressing Ctrl while dragging sheet tabs.
- **Cloud**: This shortcut functionality is not available. Sheet duplication must be done through the right-click menu.

## Usage Instructions
### Tableau Desktop
1. Select the tab of the sheet you want to duplicate.
2. Hold down the Ctrl key and drag the sheet tab to another position.
3. A duplicate icon appears during dragging, and dropping creates a new sheet.

![Ctrl+Drag Duplication in Desktop](../jp/img/desktop/ctrl_drag_duplicate_sheet_desktop_jp.gif)

### Tableau Cloud
1. Right-click on the tab of the sheet you want to duplicate.
2. Select "Duplicate" from the context menu.
3. A new sheet is created.

## Usage Examples
- When you want to quickly create similar views based on existing worksheets
- When creating different versions of the same sheet for A/B testing
- When you want to change only the data source or some settings while preserving worksheet configurations

## Notes
- Desktop enables intuitive sheet duplication through Ctrl + drag, improving work efficiency.
- Cloud only supports traditional duplication through right-click menus.
- Duplicated sheets inherit all formatting, filters, calculated fields, etc. from the original sheet.
- Shortcut key operations create significant efficiency differences, especially when working with workbooks containing many sheets.

---
Reference: [GitHub Issue #43](https://github.com/mickitty0511/tableau-feature-parity/issues/43)