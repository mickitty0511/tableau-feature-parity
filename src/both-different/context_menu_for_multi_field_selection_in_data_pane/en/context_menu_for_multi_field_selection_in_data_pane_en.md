---
title: Context Menu for Multi-Field Selection in Data Pane
category: both-different
---

## Feature Differences
Tableau Desktop and Tableau Cloud show different context menu options when right-clicking on multiple selected fields in the data pane.

- **Desktop**: Multiple commands are available beyond "Hide" (e.g., grouping, creating folders, copying, etc.)
- **Cloud**: Only the "Hide" command is available

## Usage Instructions
### For Tableau Desktop
1. Select multiple fields in the data pane using Ctrl or Shift keys.
2. Right-click on the selected fields to display various command options.

Desktop examples:
![Desktop example 1](../jp/img/desktop/数値_desktop.png)
![Desktop example 2](../jp/img/desktop/文字列_desktop.png)
![Desktop example 3](../jp/img/desktop/日付_desktop.png)
![Desktop example 4](../jp/img/desktop/複数のデータ型_文字列+日付_desktop.png)

### For Tableau Cloud
1. Select multiple fields in the data pane.
2. Right-click to display only the "Hide" command.

Cloud examples:
![Cloud example 1](../jp/img/cloud/数値_cloud.png)
![Cloud example 2](../jp/img/cloud/文字列_cloud.png)
![Cloud example 3](../jp/img/cloud/日付_cloud.png)
![Cloud example 4](../jp/img/cloud/複数のデータ型_文字列+日付_cloud.png)

## Notes
- Desktop supports various operations beyond "Hide", including grouping, copying, and folder creation.
- Cloud currently only supports the "Hide" function.
- Specific commands, use cases, and impacts will be documented in future updates.

---
Reference: [GitHub Issue #2](https://github.com/mickitty0511/tableau-feature-parity/issues/2)