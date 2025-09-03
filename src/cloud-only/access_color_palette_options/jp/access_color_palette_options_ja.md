## 機能差異
書式設定でのカラーパレット選択オプションへのアクセス方法は、Tableau DesktopとTableau Cloudで異なります。

- **Desktop**: 基本的なグリッドオプションのみを持つ、限定的なカラーパレット選択インターフェース
- **Cloud**: より明るい/暗いカラーパレットオプションが利用可能で、色選択の幅が広がっています

## 利用方法
### Tableau Desktop
1. ワークシート上でカラーマークをクリックします。
2. 「色の編集」を選択します。
3. 基本的なカラーパレットグリッドが表示されます。

デスクトップの例：

![Desktop Color Selection](./img/desktop/color_selection_dialog_desktop_jp.png)

### Tableau Cloud
1. ワークシート上でカラーマークをクリックします。
2. 「色の編集」を選択します。
3. より豊富な明るい/暗いカラーパレットオプションが利用できます。

クラウドの例：

![Cloud Color Palette 1](./img/cloud/color_palette_selection_cloud_jp_1.png)

![Cloud Color Palette 2](./img/cloud/color_palette_selection_cloud_jp_2.png)

## 使用例・用途
- **ビジュアライゼーションの改善**: 明るい/暗いトーンのバリエーションにより、各OS搭載のカラーピッカーでの色調整の操作が減少します

## 注意事項・考慮点
- Desktopでは従来通りの基本的なカラーパレット選択機能のみが利用可能です
- Cloudでは色選択の自由度が向上しており、より細かい色調整が可能です
- この機能はTableau Cloudでのみ利用可能な機能として分類されています

## 参考
- [GitHub Issue #95](https://github.com/mickitty0511/tableau-feature-parity/issues/95)