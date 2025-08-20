# データペインでのフィールド名変更

## 機能の差異

Tableau DesktopとTableau Cloudでは、データペインでのフィールド名変更方法に違いがあります。

- **Desktop**: 長押しクリックやコンテキストメニューなど複数の名前変更オプションが利用可能
- **Cloud**: データペインでの名前変更機能はコンテキストメニューからのみ利用可能

## 使用方法

### Tableau Desktop
1. データペインでフィールド名を長押しクリックして直接編集できます
2. または、フィールドを右クリックしてコンテキストメニューから「名前変更」を選択できます

![フィールド名長押しクリック（Desktop）](./img/desktop/rename_field_in_data_pane_long_click_desktop_jp.gif)

![フィールド名変更オプション（Desktop）](./img/desktop/rename_field_option_in_data_pane_desktop_jp.png)

### Tableau Cloud
1. データペインでのフィールド名変更は制限されています
2. 基本的な名前変更機能のみが利用可能です

![フィールド名変更（Cloud）](./img/cloud/rename_field_in_data_pane_cloud_jp.png)

## 参考

[GitHub Issue #76](https://github.com/mickitty0511/tableau-feature-parity/issues/76)