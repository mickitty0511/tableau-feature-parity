## Feature Differences
Multi-select pills functionality on row/column/filter/marks shelves is only available in Tableau Desktop.

- **Desktop**: You can multi-select pills (fields) on each shelf (rows, columns, filters, marks) for batch operations
- **Cloud**: Multi-select pills functionality is not available; only single pill selection is possible

## Usage Instructions
### Tableau Desktop
1. Identify the pills you want to operate on in rows, columns, filters, or marks shelves
2. Hold Ctrl or Shift key while clicking multiple pills to select them
3. Selected pills are visually highlighted
4. You can move, delete, or perform other operations on multi-selected pills in batch

Desktop multi-select example:

![Desktop Multi-select Example](./img/desktop/multi_select_pills_desktop_jp.gif)

### Tableau Cloud
1. Click on pills in rows, columns, filters, or marks shelves
2. Only one pill can be selected at a time
3. When you want to operate on multiple pills, you need to process them individually

Cloud single-select example:

![Cloud Single-select Example](./img/cloud/basic_pill_selection_cloud_jp.gif)

## Use Cases
### Applications in Desktop Environment
- When moving multiple dimensions or measures in batch
- When deleting multiple fields simultaneously
- When efficiently changing the order of multiple pills
- For efficiency when making major changes to worksheet structure

### Alternative Methods in Cloud Environment
- Operate each pill individually
- Move one by one using drag & drop
- Execute multiple operations as needed

## Notes and Considerations
- This feature difference significantly impacts work efficiency, especially when creating and editing complex worksheets
- In Desktop environment, multi-selection is possible with Ctrl+click or Shift+click
- This multi-select functionality is not currently provided in Cloud environment
- When you want to operate on multiple pills at once, we recommend using the Desktop environment
- This feature difference is classified as "operationally-critical" and is an important factor affecting workbook editing functionality

## Future Outlook
- There are currently no official announcements regarding implementation of pill multi-select functionality in Tableau Cloud
- For work efficiency priorities, we recommend editing in Desktop environment

---
Reference: [GitHub Issue #28](https://github.com/mickitty0511/tableau-feature-parity/issues/28)