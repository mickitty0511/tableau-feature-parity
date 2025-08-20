## 機能の違い
データソースの貼り付け機能は、Tableau DesktopとTableau Cloudで利用可能性が異なります。

- **Desktop**: ワークブック間でのデータソースのコピー・貼り付け機能が完全に利用可能
- **Cloud**: データソースの貼り付け機能は利用不可

## 使用方法
### Tableau Desktop
ワークブック間でデータソースを効率的にコピー・貼り付けできます：

1. コピー元のワークブックでデータソースを右クリック
2. 「コピー」を選択
3. 貼り付け先のワークブックを開く
4. データソースペインで右クリックして「貼り付け」を選択

![Desktop データソース貼り付けメニュー](./img/desktop/paste_datasource_desktop_jp.png)

データソース貼り付けの詳細オプション：
![Desktop 貼り付けオプション](./img/desktop/paste_datasource_options_desktop_jp.png)

### Tableau Cloud
Cloud環境では、データソースの貼り付け機能は利用できません：

![Cloud データソースペイン](./img/cloud/paste_datasource_datasource_pane_cloud_jp.png)

![Cloud データソースメニュー](./img/cloud/paste_datasource_cloud_jp.png)

## 注意事項
- Desktopでは、複数のワークブック間でデータソースを簡単に共有・再利用できます
- Cloudでは、データソースの共有は他の方法（パブリッシュされたデータソースやファイルのアップロードの利用など）で行う必要があります
- デスクトップ版で作成したワークブックをCloudに移行する際は、データソースの貼り付け依存性に注意が必要です

---
参考: [GitHub Issue #83](https://github.com/mickitty0511/tableau-feature-parity/issues/83)