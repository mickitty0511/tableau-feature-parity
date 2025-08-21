## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud allows using the "Create From" option to create geographic data even for string fields that don't have pre-assigned geographic roles.

- **Desktop**: The "Create From" option from geographic roles is not displayed for string fields without assigned geographic roles
- **Cloud**: The "Create From" option from geographic roles is available even when string fields don't have assigned geographic roles

## Usage Instructions
### Tableau Cloud
1. Right-click on a string field containing geographic information in the data pane.
2. Select "Geographic Role" > "Create From" from the context menu.
3. Choose the appropriate option from existing fields (country, state/province, city, etc.).

![Cloud version](../jp/img/cloud/select_fields_geographic_role_cloud_jp.png)

### Tableau Desktop
This functionality is limited in Tableau Desktop. The "Create From" option is not displayed for string fields without pre-assigned geographic roles.

1. Right-clicking on string fields does not display the "Create From" option from "Geographic Role".

![Desktop version](../jp/img/desktop/geographic_role_desktop_jp.png)



## Notes
- This feature enables faster and more intuitive utilization of geographic data in Tableau Cloud
- Desktop version requires more time for data preparation due to the need for pre-configuring geographic roles
- Cloud's automatic recognition functionality can handle various formats of geographic data

---
Reference: [GitHub Issue #17](https://github.com/mickitty0511/tableau-feature-parity/issues/17)