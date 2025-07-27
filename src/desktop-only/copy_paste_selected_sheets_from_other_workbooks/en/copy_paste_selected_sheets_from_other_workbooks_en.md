## Feature Differences
The ability to copy and paste worksheets from other workbooks is only available in Tableau Desktop.

- **Desktop**: You can select, copy, and paste worksheets from other workbooks
- **Cloud**: This feature is not available

## Usage Instructions
### Tableau Desktop
1. Open the source workbook (copy from)
2. Right-click on the tab of the worksheet you want to copy
3. Select "Copy" from the context menu
4. Open the target workbook (copy to)
5. Right-click in the worksheet tab area and select "Paste"

![Copy Paste Worksheets Demo](./img/desktop/copy_paste_sheets_demo_desktop_jp.gif)
![Worksheet Context Menu](./img/desktop/copy_paste_sheets_menu_desktop_jp.png)

### Tableau Cloud
In Tableau Cloud, only basic options are displayed in the worksheet right-click menu, and copy-paste functionality is not available.

![Basic Worksheet Menu](./img/cloud/basic_sheet_context_menu_cloud_jp.png)

## Use Cases
- When you want to reuse template worksheets across multiple workbooks
- When you want to share worksheet designs and settings between different projects
- When you want to efficiently create new workbooks based on existing worksheets

## Notes and Considerations
- This feature is operationally critical for Tableau Desktop operations
- Pay attention to data source dependencies when copying and pasting
- In Tableau Cloud, the workaround is to download the workbook, edit it in Desktop, and upload it again
- This feature may be added to Tableau Cloud in the future

---
Reference: [GitHub Issue #45](https://github.com/mickitty0511/tableau-feature-parity/issues/45)