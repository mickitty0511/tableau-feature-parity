## Feature Differences
Setting default fiscal year start month, week start day, and date format from date properties is only available in Tableau Desktop.

## Usage Instructions
### Tableau Desktop
1. Right-click on a date field in the data source.
2. Select "Default Properties".
3. Select "Date Properties".
4. You can adjust the following settings:
   - Fiscal year start month
   - Week start day
   - Date format

![Date Properties Settings in Desktop](./img/desktop/date_properties_settings_desktop_jp.gif)

### Tableau Cloud
In Tableau Cloud, only basic date format options are available; detailed settings such as fiscal year start month and week start day cannot be configured.

![Basic Date Format Options in Cloud](./img/cloud/basic_date_format_options_cloud_jp.png)

## Use Cases
- **Fiscal Year Reports**: Creating reports aligned with company-specific fiscal years, such as April-start fiscal years
- **Weekly Reports**: Weekly analysis aligned with organizational business schedules, such as Monday-start weeks
- **Internationalization**: Unifying date formats according to regions (e.g., Japanese format YYYY/MM/DD)

## Notes and Considerations
- This feature is only available in Tableau Desktop, and settings cannot be changed after publishing workbooks to Tableau Cloud
- Date properties set in Desktop are preserved within published workbooks
- Consider using calculated fields when more flexible date processing is needed
- Particularly useful when applying unified date settings across an organization

---
Reference: [GitHub Issue #25](https://github.com/mickitty0511/tableau-feature-parity/issues/25)