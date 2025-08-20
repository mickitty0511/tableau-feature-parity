# リファレンスラインの書式設定

## 機能の差異

Tableau DesktopとTableau Cloudでは、リファレンスラインの書式設定オプションのアクセス方法・レイアウトに違いがあります。

- **Desktop**: 左・右クリックから表示されるメニューからアクセス可能
- **Cloud**: 左クリックから表示されるメニューからのみアクセス可能

## 使用方法

### Tableau Desktop
1. ワークシートでリファレンスラインを左・右クリックします
2. コンテキストメニューから「書式設定」にアクセスできます
3. 詳細な書式設定UIでリファレンスラインに表示させるラベルや線の色、スタイル、太さなどを細かく調整できます
#### リファレンスライン書式設定機能の比較

| 機能 | Tableau Desktop| Tableau Cloud |
|-|-|-|
| 線の色の変更| 可能 | 可能 |
| 線のスタイルの変更| 可能| 可能|
| 線の太さの調整| 可能| 可能|
| ラベルの編集(値・計算方法・カスタム)| 可能|可能|
| ラベルの書式設定（フォント等）| 可能| 可能|
| 値の数値形式| 可能(ラベルの種類問わず) | 可能(数値の場合のみ表示)|
| 書式設定のアクセス| 左・右クリック後のメニューから書式設定など<br/>共通のオプションにアクセス可 | 右クリックは編集・削除のみ。<br/>左クリック後のメニューから書式設定が追加で表示 |
| 複数リファレンスラインの管理 | 可能| 可能|

![リファレンスラインコンテキストメニュー（Desktop）](./img/desktop/edit_reference_line_format_context_menu_desktop_jp.png)

![リファレンスライン書式設定（Desktop）](./img/desktop/edit_reference_line_format_desktop_jp.png)

![リファレンスライン設定UI（Desktop）](./img/desktop/edit_reference_line_format_settings_ui_desktop_jp.png)

### Tableau Cloud
1. ワークシートでリファレンスラインを左クリックします
2. 以下のコンテキストメニューから「書式設定」から書式設定の変更ができます
3. Desktopにあった、「上・下を塗りつぶし」の設定が書式設定からのみアクセス可能

![リファレンスライン ラベル=計算方法の場合の書式設定（Cloud）](./img/cloud/edit_reference_line_format_cloud_jp.png)

![リファレンスライン ラベル=数値の場合の書式設定(Cloud)](./img/cloud/edit_reference_line_format_number_cloud_jp.png)

![リファレンスライン編集画面(Cloud)](./img/cloud/reference_line_edit_dialog_cloud_jp.png)

## 参考

[GitHub Issue #77](https://github.com/mickitty0511/tableau-feature-parity/issues/77)