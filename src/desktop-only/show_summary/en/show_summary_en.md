## Feature Differences
Summary display functionality differs in availability between Tableau Desktop and Tableau Cloud.

- **Desktop**: Summary display option is available from worksheet context menu to show data overview
- **Cloud**: Summary display functionality is not available

## Usage Instructions
### Tableau Desktop
Detailed overview information about worksheet data can be easily accessed:

1. Right-click on the worksheet
2. Select "Show Summary" from the context menu
3. Data statistics and summary information is displayed

![Desktop Summary Display](./img/desktop/show_summary_desktop_jp.png)

Also accessible from the worksheet options menu:
![Desktop Worksheet Options](./img/desktop/worksheet_options_desktop_jp.png)

### Tableau Cloud
Summary display functionality is not available in Cloud environment.

## Notes
- Desktop allows instant access to statistical information such as row count, total values, and average values of selected data
- Summary display is useful for data quality checks and initial analysis stages
- In Cloud, alternative analysis methods or creating additional views is required to obtain similar information
- When migrating analysis workflows created in desktop version to Cloud, alternative methods for summary functionality need to be considered

## Usage Examples
- Checking basic statistics of datasets
- Initial checks for missing values or outliers
- Verifying data range after filtering
- Promoting data understanding before analysis
- Numerical validation during report creation

---
Reference: [GitHub Issue #81](https://github.com/mickitty0511/tableau-feature-parity/issues/81)