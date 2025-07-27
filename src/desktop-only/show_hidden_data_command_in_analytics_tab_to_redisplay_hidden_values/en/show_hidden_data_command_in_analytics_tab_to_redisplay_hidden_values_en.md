## Feature Differences
The "Show Hidden Data" command in the Analytics tab to redisplay hidden values is only available in Tableau Desktop.

- **Desktop**: The Analytics tab has a "Show Hidden Data" command that allows you to redisplay hidden values
- **Cloud**: This feature is not available (the corresponding command does not exist in the Analytics tab)

## Usage Instructions
### Tableau Desktop
1. Right-click on data points in the worksheet and select "Exclude" or "Hide Data" to hide data
2. Open the Analytics tab
3. Click the "Show Hidden Data" command
4. The hidden data will be redisplayed

Desktop example:

![Desktop Analytics Menu](./img/desktop/show_hidden_data_menu_desktop_jp.png)
![Desktop Show Hidden Data Demo](./img/desktop/show_hidden_data_demo_desktop_jp.gif)

### Tableau Cloud
1. Open the Analytics tab
2. The "Show Hidden Data" command is not displayed

Cloud example:

![Cloud Analytics Menu](./img/cloud/basic_analytics_menu_cloud_jp.png)

## Use Cases and Applications
- When you want to temporarily exclude specific data points during data analysis and redisplay them later
- When you want to temporarily hide outliers for analysis and later check their impact
- In data cleaning work, when you want to temporarily exclude problematic data and reconsider it later

## Notes and Considerations
- **Desktop-only Feature**: This feature is only available in Tableau Desktop and has no alternative in Tableau Cloud
- **Operationally Important**: As a feature that allows easy restoration of hidden data, it plays an important role in data analysis workflows
- **Workarounds**: In Cloud, similar effects can be achieved using filters and actions, but these are not direct alternative features

---
Reference: [GitHub Issue #23](https://github.com/mickitty0511/tableau-feature-parity/issues/23)