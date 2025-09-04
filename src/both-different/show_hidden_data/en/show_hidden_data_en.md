## Feature Differences
The "Show Hidden Data" command to redisplay hidden values has different implementations in Tableau Desktop and Tableau Cloud.

- **Desktop**: The Analytics tab has a "Show Hidden Data" command that allows you to easily redisplay hidden values
- **Cloud**: This feature is available through right-click context menu under specific conditions (the Analytics tab does not contain this command)

## Usage Instructions
### Tableau Desktop
1. Right-click on data points in the worksheet and select "Exclude" or "Hide Data" to hide data
2. Open the Analytics tab
3. Click the "Show Hidden Data" command
4. The hidden data will be redisplayed

Desktop example:

![Desktop Analytics Menu](../jp/img/desktop/show_hidden_data_desktop_jp.png)
![Desktop Hide Data Demo](../jp/img/desktop/show_hidden_data_desktop_jp.gif)

### Tableau Cloud
1. Right-click on any column or row to select and choose "Hide" command
※This command may not appear unless this specific operation is performed
2. Right-click again in the same manner as step 1, and the "Show Hidden Data" command will appear
※The "Show Hidden Data" command is not displayed in the Analytics tab

Cloud example:

![Cloud Operation Example](../jp/img/cloud/show_hidden_data_cloud_jp.gif)

![Cloud Command Location Difference](../jp/img/cloud/show_hidden_data_command_location_diff_cloud_jp.gif)

![Cloud Analytics Menu](../jp/img/cloud/show_hidden_data_cloud_jp.png)

## Use Cases and Applications
- When you want to temporarily exclude specific data points during data analysis and redisplay them later
- When you want to temporarily hide outliers for analysis and later check their impact
- In data cleaning work, when you want to temporarily exclude problematic data and reconsider it later

## Notes and Considerations
- **Desktop allows easy operation**: In Tableau Desktop, showing hidden data is always easily accessible with a single command without selecting data, while in Tableau Cloud it appears only when specific methods such as selecting arbitrary rows/columns are used
- **Operationally Important**: As a feature that allows easy restoration of hidden data, it plays an important role in data analysis workflows

---
Reference: [GitHub Issue #23](https://github.com/mickitty0511/tableau-feature-parity/issues/23)