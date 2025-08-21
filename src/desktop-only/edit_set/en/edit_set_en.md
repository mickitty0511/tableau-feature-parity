# Edit Set

## Feature Differences

Set editing functionality is available only in Tableau Desktop and is not available in Tableau Cloud.

- **Desktop**: Full set editing functionality including adding/removing members and viewing set members is available
- **Cloud**: Feature is not available

## Usage Instructions

### Tableau Desktop
1. Right-click on a set in the Data Pane
2. Select "Edit" from the context menu to edit the set

![Edit Set (Desktop)](./img/desktop/edit_set_desktop_jp.gif)

3. It is also possible to create and edit sets after data selection

![Edit Set After Data Selection (Desktop)](./img/desktop/edit_set_created_after_data_selection_desktop_jp.gif)

4. Set contents can be viewed using "Show Members"

![Show Set Members (Desktop)](./img/desktop/edit_set_show_members_desktop_jp.gif)

### Tableau Cloud
Set editing functionality is not available in Tableau Cloud.

![Edit Set (Cloud)](./img/cloud/edit_set_cloud_jp.gif)

![Edit Set After Data Selection (Cloud)](./img/cloud/edit_set_created_after_data_selection_cloud_jp.gif)

## Notes and Constraints

- **Desktop**: Set creation, editing, adding/removing members, and viewing set contents is possible
- **Cloud**: Set editing functionality is not available, so Desktop is required when set modifications are needed
- Workbooks using sets can be viewed and operated in Cloud, but the sets themselves cannot be edited

## Reference

[GitHub Issue #86](https://github.com/mickitty0511/tableau-feature-parity/issues/86)