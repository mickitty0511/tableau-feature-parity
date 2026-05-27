# Tableau Feature Parity - Cloud vs Desktop

<a href="README_JP.md"><img src="https://img.shields.io/badge/ドキュメント-日本語-white.svg" alt="JA doc"/></a>

This repository systematically documents and analyzes feature differences between Tableau Cloud and Tableau Desktop to support Tableau users' decision-making.

## Project Overview

Tableau Cloud and Tableau Desktop are designed for different environments and offer varying feature sets. This project aims to provide detailed documentation of feature differences based on actual user experiences, helping Tableau users make informed decisions.

## Feature Classification

☁️🖥️ **Cloud / Desktop availability** (73 features; 94 total with Both-different)

| No. | Feature name | Cloud | Desktop |
|-----|--------------|-------|---------|
| 1 | [Access to color palette selection options](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/access_color_palette_options/en/access_color_palette_options_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/access_color_palette_options/en/access_color_palette_options_en.md) | ー |
| 2 | [Add/change hyperlinks and display names in text edit mode](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_hyperlink/en/edit_hyperlink_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_hyperlink/en/edit_hyperlink_en.md) | ー |
| 3 | [Add version name to workbook file when exporting](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_workbook_with_version/en/save_workbook_with_version_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_workbook_with_version/en/save_workbook_with_version_en.md) |
| 4 | [Advanced workbook control commands](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/advanced_workbook_control/en/advanced_workbook_control_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/advanced_workbook_control/en/advanced_workbook_control_en.md) | ー |
| 5 | [Analysis: cycle field](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_analytics_cycle_fields/en/enable_analytics_cycle_fields_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_analytics_cycle_fields/en/enable_analytics_cycle_fields_en.md) |
| 6 | [Analysis pane: forecasting, clustering](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_advanced_analytics/en/enable_advanced_analytics_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_advanced_analytics/en/enable_advanced_analytics_en.md) |
| 7 | [Analysis tab table layout (empty row/column display and other design options)](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_table_layout_options/en/configure_table_layout_options_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_table_layout_options/en/configure_table_layout_options_en.md) |
| 8 | [Auto-save workbook drafts](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/autosave_workbook/en/autosave_workbook_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/autosave_workbook/en/autosave_workbook_en.md) | ー |
| 9 | [Axis and pane formatting by clicking axis (default, totals, special values like NULL)](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_axis_format/en/edit_axis_format_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_axis_format/en/edit_axis_format_en.md) |
| 10 | [Blend settings options](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_blending/en/enable_blending_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_blending/en/enable_blending_en.md) |
| 11 | [Clear single formatting in format pane](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/clear-single-format/en/clear_single_format_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/clear-single-format/en/clear_single_format_en.md) |
| 12 | [Context menu for shelf blank areas](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_shelf_area_context_menu/en/access_shelf_area_context_menu_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_shelf_area_context_menu/en/access_shelf_area_context_menu_en.md) |
| 13 | [Copy/paste selected sheets from other workbooks](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_other_workbooks_sheets/en/paste_other_workbooks_sheets_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_other_workbooks_sheets/en/paste_other_workbooks_sheets_en.md) |
| 14 | [Copy/paste worksheet formatting](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_worksheet_format/en/paste_worksheet_format_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_worksheet_format/en/paste_worksheet_format_en.md) |
| 15 | [Create from option for geographic roles (available for string fields too)](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/create_geographic_role/en/create_geographic_role_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/create_geographic_role/en/create_geographic_role_en.md) | ー |
| 16 | [Ctrl+drag sheet duplication shortcut](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/duplicate_sheets_shortcut/en/duplicate_sheets_shortcut_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/duplicate_sheets_shortcut/en/duplicate_sheets_shortcut_en.md) |
| 17 | [Custom color palettes available](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_color_palettes/en/set_custom_color_palettes_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_color_palettes/en/set_custom_color_palettes_en.md) |
| 18 | [Custom shapes available](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_shapes/en/set_custom_shapes_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_custom_shapes/en/set_custom_shapes_en.md) |
| 19 | [Custom theme import](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_custom_themes/en/import_custom_themes_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_custom_themes/en/import_custom_themes_en.md) |
| 20 | [Data pane blank area context menu](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_data_pane_context_menu/en/access_data_pane_context_menu_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_data_pane_context_menu/en/access_data_pane_context_menu_en.md) |
| 21 | [Data source paste](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_datasource/en/paste_datasource_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/paste_datasource/en/paste_datasource_en.md) |
| 22 | [Data source replacement command that inherits sort and color settings](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_data_source_preserve_settings/en/replace_data_source_preserve_settings_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_data_source_preserve_settings/en/replace_data_source_preserve_settings_en.md) |
| 23 | [Default fiscal year start month, week start, date format settings from date properties](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_date_properties_in_data_source/en/set_date_properties_in_data_source_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_date_properties_in_data_source/en/set_date_properties_in_data_source_en.md) |
| 24 | [Default formatting for reference lines, annotations, reference lines, titles, captions, field labels](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_default_analytics_format/en/set_default_analytics_format_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_default_analytics_format/en/set_default_analytics_format_en.md) |
| 25 | [Description display in measure name context menu](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/display_measure_name_description/en/display_measure_name_description_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/display_measure_name_description/en/display_measure_name_description_en.md) | ー |
| 26 | [Drag and drop items in dashboard layout hierarchy](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/drag_items_in_dashboard_layout/en/drag_items_in_dashboard_layout_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/drag_items_in_dashboard_layout/en/drag_items_in_dashboard_layout_en.md) | ー |
| 27 | [Export all data from connected data source to local CSV or Hyper](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_data_source/en/export_data_source_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_data_source/en/export_data_source_en.md) |
| 28 | [Export single sheet as workbook file](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_sheets_as_workbook/en/export_sheets_as_workbook_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/export_sheets_as_workbook/en/export_sheets_as_workbook_en.md) |
| 29 | [Field default properties (color, number format, comments, shapes for string fields; aggregation and totals for numeric fields)](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_field_default_properties/en/set_field_default_properties_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_field_default_properties/en/set_field_default_properties_en.md) |
| 30 | [Fine cell size adjustment](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fine_tune_cell_size/en/fine_tune_cell_size_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fine_tune_cell_size/en/fine_tune_cell_size_en.md) |
| 31 | [Fiscal year settings available](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_fiscal_year/en/set_fiscal_year_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_fiscal_year/en/set_fiscal_year_en.md) |
| 32 | [Fixed default map zoom](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fix_default_map_zoom/en/fix_default_map_zoom_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/fix_default_map_zoom/en/fix_default_map_zoom_en.md) |
| 33 | [Hide all unused fields in data pane](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/hide_unused_fields/en/hide_unused_fields_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/hide_unused_fields/en/hide_unused_fields_en.md) |
| 34 | [Highlight color palette assignment option when highlighting selected items from legend is enabled](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/assign_highlight_color_to_palette/en/assign_highlight_color_to_palette_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/assign_highlight_color_to_palette/en/assign_highlight_color_to_palette_en.md) |
| 35 | [Important worksheet bookmark function](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_workbook_bookmarks/en/enable_workbook_bookmarks_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_workbook_bookmarks/en/enable_workbook_bookmarks_en.md) |
| 36 | [Import other workbooks into current workbook](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_workbooks/en/import_workbooks_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/import_workbooks/en/import_workbooks_en.md) |
| 37 | [Input as value from size mark](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/input_size_mark/en/input_size_mark_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/input_size_mark/en/input_size_mark_en.md) | ー |
| 38 | [Interactive controls](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_interactive_control/en/edit_interactive_control_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/edit_interactive_control/en/edit_interactive_control_en.md) | ー |
| 39 | [Label mark text alignment and appearance settings](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_label_format/en/configure_label_format_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_label_format/en/configure_label_format_en.md) |
| 40 | [Line chart marker options](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_line_markers/en/set_line_markers_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_line_markers/en/set_line_markers_en.md) |
| 41 | [Manual/fixed size settings for measure fields in rows/columns](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_advanced_marks_size/en/set_advanced_marks_size_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_advanced_marks_size/en/set_advanced_marks_size_en.md) |
| 42 | [Map layer creation](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/create_map_layers/en/create_map_layers_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/create_map_layers/en/create_map_layers_en.md) |
| 43 | [More keyboard shortcuts](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_additional_shortcuts/en/access_additional_shortcuts_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_additional_shortcuts/en/access_additional_shortcuts_en.md) |
| 44 | [Multiple pill selection in rows/columns/filters/marks shelves](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_multiple_pills/en/select_multiple_pills_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_multiple_pills/en/select_multiple_pills_en.md) |
| 45 | [Performance recording](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_performance_recording/en/enable_performance_recording_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_performance_recording/en/enable_performance_recording_en.md) |
| 46 | [Project name search when publishing](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/search_project_publish/en/search_project_publish_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/search_project_publish/en/search_project_publish_en.md) | ー |
| 47 | [Reference lines available](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_drop_lines/en/enable_drop_lines_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/enable_drop_lines/en/enable_drop_lines_en.md) |
| 48 | [Replace references: bulk replacement of fields used in calculated fields and worksheets](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_field_references/en/replace_field_references_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/replace_field_references/en/replace_field_references_en.md) |
| 49 | [Rich map tab settings](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_map_settings/en/configure_map_settings_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_map_settings/en/configure_map_settings_en.md) |
| 50 | [Rich print options from file tab](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_rich_print_options/en/access_rich_print_options_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/access_rich_print_options/en/access_rich_print_options_en.md) |
| 51 | [Save as workbook](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_as_workbook/en/save_as_workbook_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/save_as_workbook/en/save_as_workbook_en.md) |
| 52 | [Set editing](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_set/en/edit_set_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_set/en/edit_set_en.md) |
| 53 | [Sheet sorter, filmstrip, tab display options](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_sheet_tabs_display/en/toggle_sheet_tabs_display_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_sheet_tabs_display/en/toggle_sheet_tabs_display_en.md) |
| 54 | [Shelf, parameter, legend repositioning in worksheet edit screen](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/arrange_workspace_layout/en/arrange_workspace_layout_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/arrange_workspace_layout/en/arrange_workspace_layout_en.md) |
| 55 | [Slider and ruler in field placement tooltips](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/adjust_tooltip_layout/en/adjust_tooltip_layout_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/adjust_tooltip_layout/en/adjust_tooltip_layout_en.md) |
| 56 | [Status bar display toggle](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_statusbar/en/toggle_statusbar_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_statusbar/en/toggle_statusbar_en.md) |
| 57 | [Story back/forward button show/hide](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_story_navigation/en/toggle_story_navigation_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_story_navigation/en/toggle_story_navigation_en.md) |
| 58 | [Story formatting](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_story_format/en/configure_story_format_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_story_format/en/configure_story_format_en.md) |
| 59 | [String field conversion options in data source pane](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/convert_string_fields/en/convert_string_fields_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/convert_string_fields/en/convert_string_fields_en.md) |
| 60 | [Summary display](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/show_summary/en/show_summary_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/show_summary/en/show_summary_en.md) |
| 61 | [Three types of default color palette selection](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/set_default_color_palette_types/en/set_default_color_palette_types_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/set_default_color_palette_types/en/set_default_color_palette_types_en.md) | ー |
| 62 | [Toolbar display toggle](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_toolbar/en/toggle_toolbar_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_toolbar/en/toggle_toolbar_en.md) |
| 63 | [Toolbar: refresh, group members, presentation, dynamic axis, workbook sharing](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/use_toolbar_options/en/use_toolbar_options_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/use_toolbar_options/en/use_toolbar_options_en.md) |
| 64 | [Toolbar: totals option, workbook formatting, download](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/configure_toolbar_options/en/configure_toolbar_options_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/configure_toolbar_options/en/configure_toolbar_options_en.md) | ー |
| 65 | [Total/grand total label changes from formatting](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_total_labels/en/edit_total_labels_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/edit_total_labels/en/edit_total_labels_en.md) |
| 66 | [User filter settings](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_user_filters/en/configure_user_filters_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/configure_user_filters/en/configure_user_filters_en.md) |
| 67 | [User switching option for data visibility difference confirmation](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/view_as_another_user/en/view_as_another_user_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/view_as_another_user/en/view_as_another_user_en.md) |
| 68 | [Views](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/manage_advanced_view_options/en/manage_advanced_view_options_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/manage_advanced_view_options/en/manage_advanced_view_options_en.md) | ー |
| 69 | [View URL doesn't change when worksheet name is changed](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/keep_consistent_view_url/en/keep_consistent_view_url_en.md) | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/cloud-only/keep_consistent_view_url/en/keep_consistent_view_url_en.md) | ー |
| 70 | [Wildcard union](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/manage_wildcard_union/en/manage_wildcard_union_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/manage_wildcard_union/en/manage_wildcard_union_en.md) |
| 71 | [Workbook list and selection in selected project when publishing (easy overwrite)](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_workbooks_publish/en/select_workbooks_publish_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/select_workbooks_publish/en/select_workbooks_publish_en.md) |
| 72 | [Workbook theme options in formatting](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_tableau_workbook_themes/en/set_tableau_workbook_themes_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/set_tableau_workbook_themes/en/set_tableau_workbook_themes_en.md) |
| 73 | [Worksheet blank area context menu (shelf, legend, parameter, caption, summary toggle)](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_shelf_visibility/en/toggle_shelf_visibility_en.md) | ー | [◎](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/desktop-only/toggle_shelf_visibility/en/toggle_shelf_visibility_en.md) |

⚖ **Both-different** (Features that exist in both but behave differently) (21 features)

| No. | Feature Name | Article |
|-----|--------------|---------|
| 1 | Box plots | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_box_plot/en/edit_box_plot_en.md) |
| 2 | Context menu from sheets | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/access_sheet_tab_context_menu/en/access_sheet_tab_context_menu_en.md) |
| 3 | Dashboard formatting access | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_dashboard_format/en/edit_dashboard_format_en.md) |
| 4 | Dashboard/story image export | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/export_dashboard_story_as_img/en/export_dashboard_story_as_img_en.md) |
| 5 | Data display command location | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/enable_view_data/en/enable_view_data_en.md) |
| 6 | Data source duplication | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/duplicate_datasource/en/duplicate_datasource_en.md) |
| 7 | Distribution bands | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_distribution_band/en/edit_distribution_band_en.md) |
| 8 | Field name change in data pane | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/rename_field_in_data_pane/en/rename_field_in_data_pane_en.md) |
| 9 | Fields displayed in measure name context menu "Edit Alias" | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_measure_alias/en/edit_measure_alias_en.md) |
| 10 | Filter edit dialog | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/configure_filters/en/configure_filters_en.md) |
| 11 | Group editing | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_group/en/edit_group_en.md) |
| 12 | Icon-based font, alignment, shading, border, line formatting management | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/access_worksheet_format/en/access_worksheet_format_en.md) |
| 13 | Layout settings UI | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_alignment/en/edit_alignment_en.md) |
| 14 | Legend/parameter/filter card formatting access | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_legend_parameter_filter_format/en/edit_legend_parameter_filter_format_en.md) |
| 15 | Multiple field selection context menu in data pane | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/multi_select_field_in_data_pane/en/multi_select_field_in_data_pane_en.md) |
| 16 | Quick access to data source replacement command | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/replace_data_source/en/replace_data_source_en.md) |
| 17 | Re-display hidden values with analysis tab show hidden data command | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/show_hidden_data/en/show_hidden_data_en.md) |
| 18 | Reference line formatting | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_reference_line_format/en/edit_reference_line_format_en.md) |
| 19 | Shading settings UI | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_shading/en/edit_shading_en.md) |
| 20 | Toolbar worksheet clear command | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/clear_worksheet/en/clear_worksheet_en.md) |
| 21 | Update description, tags, permissions, visible sheets when publishing | [Article](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/configure_publish_settings/en/configure_publish_settings_en.md) |

## Directory Structure

```
tableau-feature-parity/
├── .claude/                     # Claude Code files
│   ├── commands/                # Custom slash commands for this project
│   └── hooks/                   # Custom hooks for this project
├── docs/                        # Project documentation
│   └── terminology/            # Terminology definitions
├── src/                        # Source materials and images
│   ├── cloud-only/            # Cloud-exclusive feature materials
│   ├── desktop-only/          # Desktop-exclusive feature materials
│   └── both-different/        # Feature difference materials
└── README.md                  # This file
└── README_JP.md               # Japanese README file
```

## Key Deliverables

### 📝 Detailed Analysis
Each feature is analyzed from the following perspectives:
- Feature differences (Cloud vs Desktop)
- Usage and operational procedures
- Use cases and application scenarios
- Screenshots and animated (.gif) explanations

## Reference Information

- [GitHub Issues](https://github.com/mickitty0511/tableau-feature-parity/issues)

## 💖 Sponsors

Help support the continued article maintenance, verification, and upkeep of this project.

[![GitHub Sponsors](https://img.shields.io/github/sponsors/mickitty0511?style=for-the-badge&logo=github)](https://github.com/sponsors/mickitty0511)

### 💰 One-time Support Tips

| Tier | Details |
|------|---------|
| `$4.99` | Thank-you only. No sponsor name listing is included. |
| `$9.99` | Your public sponsor name will be listed in [SPONSORS.md](SPONSORS.md). |
| `$14.99` | Your public sponsor name will be listed more prominently in [SPONSORS.md](SPONSORS.md). |

Sponsor names are listed when the sponsorship is public and the sponsor name is appropriate for a public project page.

### 💰 Fund Usage
- 📊 Tableau product license purchase and renewal
- 🔧 Maintenance and expansion of testing environments  
- 👥 Community activity support
- ⏰ Time allocation for project continuity

## License
This work is licensed under the  
**[Creative Commons Attribution 4.0 International License (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/)**.  
© 2025 Miki Yoshida  

---

**Note**: 
When citing on external sites and materials, the URL of this site must be included.  
This project represents unofficial research findings and is not an official position of Tableau.  
Features may change depending on product versions.
