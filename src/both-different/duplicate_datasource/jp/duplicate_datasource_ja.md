## 機能の違い
データソースを複製する機能は、Tableau Desktop と Tableau Cloud で異なります。

- **Desktop**: データソースのコンテキストメニューに「複製」オプションが利用可能
- **Cloud**: データソースの複製機能は利用不可

## 使用方法
### Tableau Desktop の場合
1. データペインでデータソース名を右クリック後に表示されるコンテキストメニューから「複製」からアクセス
2. データタブ > 任意のデータソース名の順にアクセスする表示される「複製」からアクセス
3. データソースペーンに遷移後にデータタブから複製ボタンにアクセス可能

Desktop例:
![Desktop データペイン](./img/desktop/duplicate_datasource_data_pane_desktop_jp.png)

![Desktop データタブ](./img/desktop/duplicate_datasource_data_tab_desktop_jp.png)

![Desktop データソースタブ](./img/desktop/duplicate_datasource_datasource_tab_desktop_jp.png)

### Tableau Cloud の場合
1. データソースペーンに遷移後にデータタブから複製ボタンにアクセス可能

Cloud例:
![Cloud データペイン](./img/cloud/duplicate_datasource_data_pane_cloud_jp.png)

![Cloud データタブ](./img/cloud/duplicate_datasource_data_tab_cloud_jp.png)

![Cloud データソースタブ](./img/cloud/duplicate_datasource_datasource_tab_cloud_jp.png)

## 利用例・ユースケース
- 同一データソースで異なる設定を試したい場合
- データソースの設定を変更する前にバックアップを作成したい場合
- 複数の分析パターンを並行して作業したい場合

## 注意事項・考慮点
- Desktopでは既存のデータソースを元に複製を作成し、独立した設定変更が可能です
- Cloudでは現在この機能がサポートされていません
- 複製されたデータソースは元のデータソースとは独立して動作します

---
参照: [GitHub Issue #74](https://github.com/mickitty0511/tableau-feature-parity/issues/74)