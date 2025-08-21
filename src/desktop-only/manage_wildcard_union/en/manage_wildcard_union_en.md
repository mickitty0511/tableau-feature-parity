## Feature Differences
Wildcard union functionality differs in availability between Tableau Desktop and Tableau Cloud.

- **Desktop**: Full wildcard union feature with pattern matching for combining multiple files
- **Cloud**: Basic union functionality only, without wildcard pattern matching

## Usage Instructions
### Tableau Desktop
Multiple files can be efficiently combined using pattern matching:

1. Select "Union" on the data source connection screen
2. Choose the "Wildcard (automatic)" option
3. Specify file patterns (e.g., *.csv, sales_*.xlsx)
4. Matching files are automatically detected and combined

![Desktop Wildcard Union](./img/desktop/manage_wildcard_union_desktop_jp.gif)

### Tableau Cloud
In Cloud environment, only basic union functionality is available:

![Cloud Union Options](./img/cloud/manage_wildcard_union_cloud_jp.gif)

## Notes
- Desktop allows combining multiple files with the same structure at once, significantly improving data integration efficiency
- The wildcard feature automatically includes new files when added to the data source
- Cloud requires individually specifying files to create unions
- When migrating wildcard unions created in desktop version to Cloud, data source structure review is necessary

## Usage Examples
- Batch combining of monthly report files (sales_2024_01.csv, sales_2024_02.csv, etc.)
- Integration of same-format data files from multiple departments
- Continuous addition and automatic updating of time-series data
- Integration of multiple data sources in ETL processes
- Combining multiple tables in data warehousing

---
Reference: [GitHub Issue #80](https://github.com/mickitty0511/tableau-feature-parity/issues/80)