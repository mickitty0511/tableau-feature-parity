# Edit Group

## Feature Differences
The group editing functionality differs between Tableau Desktop and Tableau Cloud.

- **Desktop**: More comprehensive group editing options are available
- **Cloud**: Simplified interface for group management

## Usage Instructions

### Tableau Desktop
1. Right-click on a group field in the Data pane and select "Edit Group" from the context menu
2. Add/remove group members and delete groups using buttons at the bottom of the screen and context menus that appear when right-clicking on group members
3. Enable the "Show location additions" option to highlight newly added group members
4. Use the "<<Search" button to search within groups

![Desktop Group Edit Context Menu](../jp/img/desktop/click_member_context_menu_desktop_jp.png)

![Desktop Group Member Highlight Display](../jp/img/desktop/highlight_member_option_in_group_desktop_jp.gif)

### Tableau Cloud
1. Right-click on a group field in the Data pane and select "Edit Group" from the context menu
2. Add/remove group members and delete groups using only the buttons at the bottom of the screen
3. The feature to highlight newly added group members is always enabled
4. Click the "Show Options" section to search within groups

![Cloud Group Edit Dialog](../jp/img/cloud/edit_group_dialog_cloud_jp.png)

![Cloud Group Member Highlight Display](../jp/img/cloud/highlight_member_in_group_cloud_jp.gif)

## Considerations
- The Desktop version provides a context menu that appears when right-clicking on group members, allowing easy addition and removal of group members
- The Cloud version always requires button operations

Reference: [GitHub Issue #88](https://github.com/mickitty0511/tableau-feature-parity/issues/88)