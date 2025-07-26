## Feature Differences
Tableau Desktop and Tableau Cloud display different fields when selecting "Edit Alias" from the measure name context menu in the data pane.

- **Desktop**: Only measure fields actually used in worksheets are displayed
- **Cloud**: All measure fields are displayed

## Usage Instructions
### For Tableau Desktop
1. Right-click on Measure Names in the data pane and select "Edit Alias"
2. Only measure fields currently used in worksheets within the workbook are displayed in the list and can be edited for aliases

![Desktop alias editing](../jp/img/desktop/メジャーネームの別名_desktop.png)

### For Tableau Cloud
1. Right-click on Measure Names in the data pane and select "Edit Alias"
2. All measure fields are displayed in the list and can be edited for aliases

![Cloud alias editing](../jp/img/cloud/メジャーネームの別名_cloud.png)

## Notes
- Desktop does not display unused measure fields in the "Edit Alias" list
- Cloud displays all fields, including unused ones
- Due to this difference, Cloud makes it easier to specify aliases in bulk beforehand, while Desktop allows efficient editing of only fields currently used in worksheets within the workbook

---
Reference: [GitHub Issue #3](https://github.com/mickitty0511/tableau-feature-parity/issues/3)