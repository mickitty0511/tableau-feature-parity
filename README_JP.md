# Tableau Feature Parity - Cloud vs Desktop

<a href="README.md"><img src="https://img.shields.io/badge/Documentation-English-blue.svg" alt="EN doc"/></a>

このプロジェクトは、Tableau CloudとTableau Desktopの機能差異を体系的に文書化し、比較分析するためのリポジトリです。

## プロジェクト概要

Tableau CloudとTableau Desktopは、それぞれ異なる環境での利用を想定しており、提供される機能にも差異があります。このプロジェクトでは、実際のユーザー体験に基づいて機能差異を詳細に記録し、Tableauユーザーの意思決定をサポートすることを目的としています。

## 機能分類

☁️🖥️ **Cloud / Desktop 可用性** (73件、Both-differentを含む合計94件)

| No. | 機能名 | Cloud | Desktop |
|-----|--------|-------|---------|
| 1 | [カラーパレット選択オプションへのアクセス](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/access_color_palette_options/jp/access_color_palette_options_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/access_color_palette_options/jp/access_color_palette_options_ja.md) | ー |
| 2 | [テキスト編集モードでのハイパーリンクと表示名の追加・変更](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_hyperlink/jp/edit_hyperlink_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_hyperlink/jp/edit_hyperlink_ja.md) | ー |
| 3 | [エクスポート時のワークブックファイルへのバージョン名追加](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_workbook_with_version/jp/save_workbook_with_version_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_workbook_with_version/jp/save_workbook_with_version_ja.md) |
| 4 | [高度なワークブック制御コマンド](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/advanced_workbook_control/jp/advanced_workbook_control_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/advanced_workbook_control/jp/advanced_workbook_control_ja.md) | ー |
| 5 | [分析：サイクルフィールド](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_analytics_cycle_fields/jp/enable_analytics_cycle_fields_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_analytics_cycle_fields/jp/enable_analytics_cycle_fields_ja.md) |
| 6 | [分析ペイン：予測、クラスタリング](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_advanced_analytics/jp/enable_advanced_analytics_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_advanced_analytics/jp/enable_advanced_analytics_ja.md) |
| 7 | [分析タブのテーブルレイアウト（空の行/列表示とその他のデザインオプション）](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_table_layout_options/jp/configure_table_layout_options_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_table_layout_options/jp/configure_table_layout_options_ja.md) |
| 8 | [ワークブック下書きの自動保存](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/autosave_workbook/jp/autosave_workbook_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/autosave_workbook/jp/autosave_workbook_ja.md) | ー |
| 9 | [軸クリックによる軸とペインの書式設定（既定、合計、NULL等の特殊値）](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_axis_format/jp/edit_axis_format_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_axis_format/jp/edit_axis_format_ja.md) |
| 10 | [ブレンド設定オプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_blending/jp/enable_blending_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_blending/jp/enable_blending_ja.md) |
| 11 | [書式ペインでの単一書式設定のクリア](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/clear-single-format/jp/clear_single_format_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/clear-single-format/jp/clear_single_format_ja.md) |
| 12 | [シェルフ空白エリアのコンテキストメニュー](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_shelf_area_context_menu/jp/access_shelf_area_context_menu_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_shelf_area_context_menu/jp/access_shelf_area_context_menu_ja.md) |
| 13 | [他のワークブックから選択シートのコピー/貼り付け](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_other_workbooks_sheets/jp/paste_other_workbooks_sheets_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_other_workbooks_sheets/jp/paste_other_workbooks_sheets_ja.md) |
| 14 | [ワークシート書式のコピー/貼り付け](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_worksheet_format/jp/paste_worksheet_format_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_worksheet_format/jp/paste_worksheet_format_ja.md) |
| 15 | [地理的ロールのCreate fromオプション（文字列フィールドでも利用可能）](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/create_geographic_role/jp/create_geographic_role_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/create_geographic_role/jp/create_geographic_role_ja.md) | ー |
| 16 | [Ctrl+ドラッグでシート複製ショートカット](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/duplicate_sheets_shortcut/jp/duplicate_sheets_shortcut_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/duplicate_sheets_shortcut/jp/duplicate_sheets_shortcut_ja.md) |
| 17 | [カスタムカラーパレット利用可能](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_color_palettes/jp/set_custom_color_palettes_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_color_palettes/jp/set_custom_color_palettes_ja.md) |
| 18 | [カスタム図形利用可能](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_shapes/jp/set_custom_shapes_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_shapes/jp/set_custom_shapes_ja.md) |
| 19 | [カスタムテーマのインポート](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_custom_themes/jp/import_custom_themes_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_custom_themes/jp/import_custom_themes_ja.md) |
| 20 | [データペイン空白エリアのコンテキストメニュー](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_data_pane_context_menu/jp/access_data_pane_context_menu_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_data_pane_context_menu/jp/access_data_pane_context_menu_ja.md) |
| 21 | [データソース貼り付け](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_datasource/jp/paste_datasource_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_datasource/jp/paste_datasource_ja.md) |
| 22 | [ソートと色設定を継承するデータソース置換コマンド](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_data_source_preserve_settings/jp/replace_data_source_preserve_settings_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_data_source_preserve_settings/jp/replace_data_source_preserve_settings_ja.md) |
| 23 | [日付プロパティからのデフォルト会計年度開始月、週開始、日付形式設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_date_properties_in_data_source/jp/set_date_properties_in_data_source_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_date_properties_in_data_source/jp/set_date_properties_in_data_source_ja.md) |
| 24 | [参考線、注釈、補助線、タイトル、キャプション、フィールドラベルのデフォルト書式設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_default_analytics_format/jp/set_default_analytics_format_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_default_analytics_format/jp/set_default_analytics_format_ja.md) |
| 25 | [メジャー名のコンテキストメニューでの説明表示](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/display_measure_name_description/jp/display_measure_name_description_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/display_measure_name_description/jp/display_measure_name_description_ja.md) | ー |
| 26 | [ダッシュボードレイアウト階層でのアイテムのドラッグアンドドロップ](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/drag_items_in_dashboard_layout/jp/drag_items_in_dashboard_layout_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/drag_items_in_dashboard_layout/jp/drag_items_in_dashboard_layout_ja.md) | ー |
| 27 | [接続データソースの全データをローカルCSVまたはHyperにエクスポート](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_data_source/jp/export_data_source_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_data_source/jp/export_data_source_ja.md) |
| 28 | [単一シートをワークブックファイルとしてエクスポート](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_sheets_as_workbook/jp/export_sheets_as_workbook_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_sheets_as_workbook/jp/export_sheets_as_workbook_ja.md) |
| 29 | [フィールドのデフォルトプロパティ（色、数値書式、コメント、文字列フィールドの図形；数値フィールドの集計と合計）](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_field_default_properties/jp/set_field_default_properties_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_field_default_properties/jp/set_field_default_properties_ja.md) |
| 30 | [細かいセルサイズ調整](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fine_tune_cell_size/jp/fine_tune_cell_size_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fine_tune_cell_size/jp/fine_tune_cell_size_ja.md) |
| 31 | [会計年度設定利用可能](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_fiscal_year/jp/set_fiscal_year_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_fiscal_year/jp/set_fiscal_year_ja.md) |
| 32 | [デフォルトマップズーム固定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fix_default_map_zoom/jp/fix_default_map_zoom_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fix_default_map_zoom/jp/fix_default_map_zoom_ja.md) |
| 33 | [データペインの未使用フィールドをすべて非表示](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/hide_unused_fields/jp/hide_unused_fields_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/hide_unused_fields/jp/hide_unused_fields_ja.md) |
| 34 | [凡例からの選択項目ハイライト有効時のハイライト色パレット割り当てオプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/assign_highlight_color_to_palette/jp/assign_highlight_color_to_palette_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/assign_highlight_color_to_palette/jp/assign_highlight_color_to_palette_ja.md) |
| 35 | [重要なワークシートのブックマーク機能](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_workbook_bookmarks/jp/enable_workbook_bookmarks_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_workbook_bookmarks/jp/enable_workbook_bookmarks_ja.md) |
| 36 | [現在のワークブックに他のワークブックをインポート](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_workbooks/jp/import_workbooks_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_workbooks/jp/import_workbooks_ja.md) |
| 37 | [サイズマークから値として入力](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/input_size_mark/jp/input_size_mark_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/input_size_mark/jp/input_size_mark_ja.md) | ー |
| 38 | [インタラクティブコントロール](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_interactive_control/jp/edit_interactive_control_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_interactive_control/jp/edit_interactive_control_ja.md) | ー |
| 39 | [ラベルマークのテキスト配置と外観設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_label_format/jp/configure_label_format_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_label_format/jp/configure_label_format_ja.md) |
| 40 | [線グラフのマーカーオプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_line_markers/jp/set_line_markers_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_line_markers/jp/set_line_markers_ja.md) |
| 41 | [行/列のメジャーフィールドの手動/固定サイズ設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_advanced_marks_size/jp/set_advanced_marks_size_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_advanced_marks_size/jp/set_advanced_marks_size_ja.md) |
| 42 | [マップレイヤー作成](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/create_map_layers/jp/create_map_layers_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/create_map_layers/jp/create_map_layers_ja.md) |
| 43 | [より多くのキーボードショートカット](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_additional_shortcuts/jp/access_additional_shortcuts_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_additional_shortcuts/jp/access_additional_shortcuts_ja.md) |
| 44 | [行/列/フィルター/マークシェルフでの複数ピル選択](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_multiple_pills/jp/select_multiple_pills_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_multiple_pills/jp/select_multiple_pills_ja.md) |
| 45 | [パフォーマンス記録](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_performance_recording/jp/enable_performance_recording_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_performance_recording/jp/enable_performance_recording_ja.md) |
| 46 | [パブリッシュ時のプロジェクト名検索](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/search_project_publish/jp/search_project_publish_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/search_project_publish/jp/search_project_publish_ja.md) | ー |
| 47 | [補助線利用可能](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_drop_lines/jp/enable_drop_lines_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_drop_lines/jp/enable_drop_lines_ja.md) |
| 48 | [参照の置換：計算フィールドとワークシートで使用されるフィールドの一括置換](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_field_references/jp/replace_field_references_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_field_references/jp/replace_field_references_ja.md) |
| 49 | [リッチマップタブ設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_map_settings/jp/configure_map_settings_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_map_settings/jp/configure_map_settings_ja.md) |
| 50 | [ファイルタブからのリッチな印刷オプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_rich_print_options/jp/access_rich_print_options_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_rich_print_options/jp/access_rich_print_options_ja.md) |
| 51 | [ワークブックとして保存](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_as_workbook/jp/save_as_workbook_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_as_workbook/jp/save_as_workbook_ja.md) |
| 52 | [セット編集](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_set/jp/edit_set_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_set/jp/edit_set_ja.md) |
| 53 | [シートソーター、フィルムストリップ、タブ表示オプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_sheet_tabs_display/jp/toggle_sheet_tabs_display_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_sheet_tabs_display/jp/toggle_sheet_tabs_display_ja.md) |
| 54 | [ワークシート編集画面でのシェルフ、パラメーター、凡例の再配置](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/arrange_workspace_layout/jp/arrange_workspace_layout_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/arrange_workspace_layout/jp/arrange_workspace_layout_ja.md) |
| 55 | [フィールド配置のツールチップでのスライダーとルーラー](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/adjust_tooltip_layout/jp/adjust_tooltip_layout_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/adjust_tooltip_layout/jp/adjust_tooltip_layout_ja.md) |
| 56 | [ステータスバー表示切替](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_statusbar/jp/toggle_statusbar_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_statusbar/jp/toggle_statusbar_ja.md) |
| 57 | [ストーリーの戻る/進むボタン表示/非表示](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_story_navigation/jp/toggle_story_navigation_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_story_navigation/jp/toggle_story_navigation_ja.md) |
| 58 | [ストーリー書式設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_story_format/jp/configure_story_format_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_story_format/jp/configure_story_format_ja.md) |
| 59 | [データソースペインの文字列フィールド変換オプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/convert_string_fields/jp/convert_string_fields_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/convert_string_fields/jp/convert_string_fields_ja.md) |
| 60 | [サマリー表示](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/show_summary/jp/show_summary_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/show_summary/jp/show_summary_ja.md) |
| 61 | [3つのタイプのデフォルトカラーパレット選択](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/set_default_color_palette_types/jp/set_default_color_palette_types_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/set_default_color_palette_types/jp/set_default_color_palette_types_ja.md) | ー |
| 62 | [ツールバー表示切替](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_toolbar/jp/toggle_toolbar_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_toolbar/jp/toggle_toolbar_ja.md) |
| 63 | [ツールバー：更新、グループメンバー、プレゼンテーション、動的軸、ワークブック共有](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/use_toolbar_options/jp/use_toolbar_options_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/use_toolbar_options/jp/use_toolbar_options_ja.md) |
| 64 | [ツールバー：合計オプション、ワークブック書式設定、ダウンロード](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/configure_toolbar_options/jp/configure_toolbar_options_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/configure_toolbar_options/jp/configure_toolbar_options_ja.md) | ー |
| 65 | [書式設定からの合計・総計ラベル変更](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_total_labels/jp/edit_total_labels_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_total_labels/jp/edit_total_labels_ja.md) |
| 66 | [ユーザーフィルター設定](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_user_filters/jp/configure_user_filters_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_user_filters/jp/configure_user_filters_ja.md) |
| 67 | [データ可視性差異確認のユーザー切替オプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/view_as_another_user/jp/view_as_another_user_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/view_as_another_user/jp/view_as_another_user_ja.md) |
| 68 | [ビュー](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/manage_advanced_view_options/jp/manage_advanced_view_options_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/manage_advanced_view_options/jp/manage_advanced_view_options_ja.md) | ー |
| 69 | [ワークシート名が変更されてもビューURLが変わらない](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/keep_consistent_view_url/jp/keep_consistent_view_url_ja.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/keep_consistent_view_url/jp/keep_consistent_view_url_ja.md) | ー |
| 70 | [ワイルドカードユニオン](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/manage_wildcard_union/jp/manage_wildcard_union_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/manage_wildcard_union/jp/manage_wildcard_union_ja.md) |
| 71 | [パブリッシュ時の選択プロジェクトでのワークブック一覧と選択（簡単上書き）](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_workbooks_publish/jp/select_workbooks_publish_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_workbooks_publish/jp/select_workbooks_publish_ja.md) |
| 72 | [書式設定でのワークブックテーマオプション](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_tableau_workbook_themes/jp/set_tableau_workbook_themes_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_tableau_workbook_themes/jp/set_tableau_workbook_themes_ja.md) |
| 73 | [ワークシート空白エリアのコンテキストメニュー（シェルフ、凡例、パラメーター、キャプション、サマリー切替）](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_shelf_visibility/jp/toggle_shelf_visibility_ja.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_shelf_visibility/jp/toggle_shelf_visibility_ja.md) |

⚖ **Both-different** (両方にあるが動作が異なる) (21件)

| No. | 機能名 | 記事 |
|-----|--------|------|
| 1 | ボックスプロット | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_box_plot/jp/edit_box_plot_ja.md) |
| 2 | シートからのコンテキストメニュー | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/access_sheet_tab_context_menu/jp/access_sheet_tab_context_menu_ja.md) |
| 3 | ダッシュボード書式設定へのアクセス | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_dashboard_format/jp/edit_dashboard_format_ja.md) |
| 4 | ダッシュボード/ストーリー画像エクスポート | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/export_dashboard_story_as_img/jp/export_dashboard_story_as_img_ja.md) |
| 5 | データ表示コマンドの場所 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/enable_view_data/jp/enable_view_data_ja.md) |
| 6 | データソース複製 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/duplicate_datasource/jp/duplicate_datasource_ja.md) |
| 7 | 分布バンド | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_distribution_band/jp/edit_distribution_band_ja.md) |
| 8 | データペインでのフィールド名変更 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/rename_field_in_data_pane/jp/rename_field_in_data_pane_ja.md) |
| 9 | メジャー名コンテキストメニューの「エイリアスの編集」に表示されるフィールド | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_measure_alias/jp/edit_measure_alias_ja.md) |
| 10 | フィルター編集ダイアログ | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/configure_filters/jp/configure_filters_ja.md) |
| 11 | グループ編集 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_group/jp/edit_group_ja.md) |
| 12 | アイコンによるフォント、配置、網かけ、境界、線書式の管理 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/access_worksheet_format/jp/access_worksheet_format_ja.md) |
| 13 | 配置設定UI | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_alignment/jp/edit_alignment_ja.md) |
| 14 | 凡例/パラメーター/フィルターカードの書式設定アクセス | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_legend_parameter_filter_format/jp/edit_legend_parameter_filter_format_ja.md) |
| 15 | データペインでの複数フィールド選択のコンテキストメニュー | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/multi_select_field_in_data_pane/jp/multi_select_field_in_data_pane_ja.md) |
| 16 | データソース置換コマンドへのクイックアクセス | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/replace_data_source/jp/replace_data_source_ja.md) |
| 17 | 分析タブの非表示データ表示コマンドで非表示値の再表示 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/show_hidden_data/jp/show_hidden_data_ja.md) |
| 18 | 参考線書式 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_reference_line_format/jp/edit_reference_line_format_ja.md) |
| 19 | 網かけ設定UI | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_shading/jp/edit_shading_ja.md) |
| 20 | ツールバーのワークシートクリアコマンド | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/clear_worksheet/jp/clear_worksheet_ja.md) |
| 21 | パブリッシュ時の説明、タグ、権限、表示可能シートの更新 | [記事](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/configure_publish_settings/jp/configure_publish_settings_ja.md) |

## ディレクトリ構成

```
tableau-feature-parity/
├── .claude/                     # Claude Code ファイル
│   ├── commands/                # このプロジェクト専用のカスタムスラッシュコマンド
│   └── hooks/                   # このプロジェクト専用のカスタムフック
├── docs/                        # プロジェクト文書
│   └── terminology/            # 用語定義
├── src/                        # ソース資料・画像
│   ├── cloud-only/            # Cloud限定機能の資料
│   ├── desktop-only/          # Desktop限定機能の資料
│   └── both-different/        # 両方にあるが差異がある機能の資料
└── README.md                  # 英語READMEファイル
└── README_JP.md               # このファイル
```

## 主な成果物

### 📝 詳細分析
各機能について以下の観点で分析：
- 機能の違い（Cloud vs Desktop）
- 使い方・操作手順
- 利用例・活用シーン
- スクリーンショット・動画での解説

## 参考情報

- [GitHub Issues](https://github.com/mickitty0511/tableau-feature-parity/issues)

## 💖 スポンサー

このプロジェクトの継続的な記事整備、検証、メンテナンスを応援できます。

[![GitHub Sponsors](https://img.shields.io/github/sponsors/mickitty0511?style=for-the-badge&logo=github)](https://github.com/sponsors/mickitty0511)

### 💰 一回払い応援チップ

| Tier | 内容 |
|------|------|
| `$4.99` | お礼のみ。スポンサー名掲載はありません。 |
| `$9.99` | 公開スポンサー名を [SPONSORS.md](SPONSORS.md) に掲載します。 |
| `$14.99` | 公開スポンサー名を [SPONSORS.md](SPONSORS.md) で少し目立つ形で掲載します。 |

スポンサー名の掲載は、スポンサー設定が公開で、公開プロジェクトページに掲載して問題ない名前の場合に行います。

## ライセンス
この作品は、  
**[クリエイティブ・コモンズ 表示 4.0 国際 (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/deed.ja)**   
の下で提供されています。  
© 2025 Miki Yoshida  

---

**注意**: 
外部サイトおよび資料で引用される場合は、本サイトのURLを掲載必須です。  
このプロジェクトは非公式の調査結果であり、Tableau社の公式見解ではありません。  
機能は製品バージョンによって変更される可能性があります。

