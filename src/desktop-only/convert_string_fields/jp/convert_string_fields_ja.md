## 機能の違い
データソースパネルの文字列フィールドで使用できるコンテキストメニューは、Tableau Desktop でのみ利用可能です。

- **Desktop**: 文字列フィールドを右クリックした際に表示される「変換」から、様々なオプションが表示されます
- **Cloud**: 文字列フィールドのコンテキストメニューには変換がありません

## 使用方法
### Tableau Desktop の場合
1. データペインで文字列フィールドを右クリックします
2. 表示されたコンテキストメニューから「変換」を選択すると、文字列から日付へと変換する「日付の変換」、文字列データを文字で区切る「分割」・「カスタム」などが実行できます

Desktop の例：

![Desktopの拡張コンテキストメニュー](./img/desktop/convert_string_fields_desktop_jp.png)

### Tableau Cloud の場合
1. データペインで文字列フィールドを右クリックします
2. 表示されたコンテキストメニューには「変換」オプションがありません

Cloud の例：

![Cloudの基本コンテキストメニュー](./img/cloud/convert_string_fields_cloud_jp.png)

## 使用例・活用場面
- **文字列データから必要なデータを1クリックで取得**: 計算フィールドを一から使用せずに実行できます。Tableauがデータの傾向を見て、自動的に実行してくれます。

---
参考: [GitHub Issue #56](https://github.com/mickitty0511/tableau-feature-parity/issues/56)