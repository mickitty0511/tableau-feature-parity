## Feature Differences
The user switch option to check data visibility differences is only available in Tableau Desktop.

- **Desktop**: You can switch users to check data visibility differences under different user permissions.
- **Cloud**: This functionality is not available.

## Usage Instructions
### Tableau Desktop
1. Open a workbook.
2. When Row Level Security or other data visibility restrictions are configured in the data source, you can use the user switch option.
3. Check how data is displayed under different user permissions.

![User Switch Option in Desktop](./img/desktop/user_filter_switch_option_desktop_jp.png)

### Tableau Cloud
This functionality is not available in Tableau Cloud.

## Use Cases and Applications
- **Data Security Verification**: Verify that row-level security is functioning correctly
- **Permission Setting Testing**: Test data access restrictions for different user groups
- **Pre-publication Validation**: Verify that intended data visibility restrictions are applied before publishing workbooks

## Notes and Considerations
- This functionality is only available in Tableau Desktop and is not currently supported in Tableau Cloud.
- In environments with strict data security or privacy requirements, using this feature for thorough validation before workbook publication is important.
- Only effective when Row Level Security or other data access restrictions are configured.

---
Reference: [GitHub Issue #19](https://github.com/mickitty0511/tableau-feature-parity/issues/19)