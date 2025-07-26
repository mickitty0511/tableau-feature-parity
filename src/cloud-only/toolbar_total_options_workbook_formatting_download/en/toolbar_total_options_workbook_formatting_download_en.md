## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud provides total options, workbook formatting, and download functionality as directly accessible buttons in the toolbar.

- **Desktop**: These features must be accessed through deep menu hierarchies or context menus
- **Cloud**: Direct access from toolbar enables efficient operations

## Usage Instructions
### For Tableau Cloud
The toolbar contains three main feature buttons:

#### 1. Total Options (Σ Button)
1. Click the total button (Σ) in the toolbar on a worksheet or dashboard
2. Select from the following options in the dropdown menu:
   - **Show Row Grand Totals**: Display/hide row grand totals
   - **Show Column Grand Totals**: Display/hide column grand totals
   - **Column Grand Totals to Left**: Position column totals on the left
   - **Column Grand Totals to Top**: Position column totals at the top
   - **Add All Subtotals**: Add all subtotals in bulk
   - **Remove All Subtotals**: Remove all subtotals in bulk

Cloud total functionality:
![Cloud total functionality](../jp/img/cloud/toolbar_total_cloud_jp.png)
![Cloud formatting and download](../jp/img/cloud/toolbar_workbook_formatting_download_cloud_jp.png)

#### 2. Workbook Formatting (Pen Button)
1. Click the formatting button (pen icon) in the toolbar
2. The workbook-wide formatting panel opens
3. Quickly change formatting such as fonts, colors, and layouts

#### 3. Download Functionality (Download Button)
1. Click the download button in the toolbar
2. Download workbooks or views in the following formats:
   - PDF format
   - Image formats (PNG, JPG)
   - Data formats (CSV, Excel)
   - Tableau formats (TWB, TWBX)

### For Tableau Desktop
These features are not arranged as dedicated buttons in the toolbar in Tableau Desktop.

1. **Total functionality**: Access each option from "Analysis" menu → "Totals"
2. **Formatting**: Access from "Format" menu or right-click context menus
3. **Export**: Select each format from "File" menu → "Export"

Desktop toolbar:
![Desktop toolbar](../jp/img/desktop/toolbar_all_but_total_desktop_jp.png)

## Use Cases
### Total Options Usage Scenarios
- **Cross-tabulation creation**: Quickly add row and column totals
- **Dashboard aggregate display**: Adjust total display positions
- **Report creation**: Create readable reports with bulk addition/removal of subtotals

### Workbook Formatting Usage Scenarios
- **Brand color application**: Quickly apply corporate colors across entire workbook
- **Font unification**: Unify fonts throughout the workbook
- **Layout adjustments**: Efficiently execute overall design adjustments

### Download Functionality Usage Scenarios
- **Presentation material creation**: Export to PDF format for presentations
- **Data sharing**: Share data with other tools in CSV format
- **Backup creation**: Save workbooks in TWBX format

## Notes
- These toolbar features enable more efficient workflows in Tableau Cloud
- Equivalent features are available in Desktop version but require accessing deep menu hierarchies
- The total options dropdown menu is particularly convenient when creating cross-tabulations
- The workbook formatting button is effective when applying consistent formatting across multiple worksheets

---
Reference: [GitHub Issue #16](https://github.com/mickitty0511/tableau-feature-parity/issues/16)