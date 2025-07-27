## Feature Differences
Access methods for the data source replacement command differ between Tableau Desktop and Tableau Cloud.

- **Desktop**: Direct access available from Data tab and Data Pane. "Replace for current worksheet only" option is also available
- **Cloud**: Limited access method with workbook-wide application

## Usage Instructions
### Tableau Desktop
1. Right-click on a data source in the Data Pane
2. Select "Replace Data Source" from the context menu
3. Alternatively, select "Replace Data Source" from the "Data" tab
4. Choose replacement options and configure the "Replace for current worksheet only" option


![Desktop Data tab replacement](../jp/img/desktop/データソースの置換_データタブ_desktop.png)
![Desktop Data Pane replacement](../jp/img/desktop/データソースの置換_データペーン_desktop.png)
![Desktop current worksheet only option](../jp/img/desktop/現在のワークシートのみ置換オプション_desktop.png)

### Tableau Cloud
1. Only limited data source replacement functionality is available
2. Access methods and features are restricted compared to Desktop


![Cloud data source replacement](../jp/img/cloud/データソースの置換_cloud.gif)

## Considerations
- Desktop allows easy access to data source replacement commands from both the Data tab and Data Pane
- The "Replace for current worksheet only" option allows replacement targeting specific worksheets only
- Cloud provides access only from specific locations within the Data Pane. There is no current worksheet only option, and replacements apply to the entire workbook

## Use Cases
- Switching data sources from development to production environment
- Changing connections to different databases with similar structures
- Replacing test data with production data

---
Reference: [GitHub Issue #9](https://github.com/mickitty0511/tableau-feature-parity/issues/9)