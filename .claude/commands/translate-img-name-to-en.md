# Translate Image Names from Japanese to English

Find Japanese image file names and translate them to English equivalents, then update all markdown references.

## Process
1. **Find Japanese Image Names**
   - Search for image files with Japanese characters in their names
   - Focus on common image extensions: `.png`, `.jpg`, `.jpeg`, `.gif`, `.svg`
   - Search in specified directory or entire project

2. **Reference Terminology Guide**
   - **IMPORTANT**: Always reference `docs/terminology/tableau-desktop-feature-terminology.md` for consistent Japanese-English terminology
   - Use established technical vocabulary for Tableau features
   - Maintain consistency with existing English translations

3. **Create English File Names**
   - Translate Japanese text to descriptive English
   - Use snake_case format: `feature_description_platform_jp.png`
   - Keep platform indicators: `desktop`, `cloud`
   - Maintain `_jp` suffix to indicate Japanese UI screenshots
   - Use descriptive, clear English terms

4. **Rename Files**
   - Rename image files from Japanese to English names
   - Preserve file extensions and directory structure
   - Ensure no conflicts with existing file names

5. **Update Markdown References**
   - Find all markdown files that reference the old Japanese image names
   - Update image paths in both Japanese and English articles
   - Maintain correct relative path structure
   - For Japanese articles: use `./img/` paths
   - For English articles: use `../jp/img/` paths

6. **Verification**
   - Verify all image references work correctly
   - Check that no broken links remain
   - Ensure consistent naming convention

## Translation Guidelines

### Common Japanese-English Patterns
- 書式設定 → format / formatting
- 適用先 → target / application
- 選択 → selection / select
- タブ切り替え → tab_switching
- コンテキストメニュー → context_menu
- データペイン → data_pane
- ワークシート → worksheet
- ダッシュボード → dashboard
- 凡例 → legend
- パラメータ → parameter
- フィルター → filter
- 設定 → settings / configuration
- オプション → options
- ダイアログ → dialog
- 編集 → edit
- 表示 → display / show
- 非表示 → hide / hidden
- 有効 → enable / enabled
- 無効 → disable / disabled

### File Naming Convention
- Format: `[feature]_[description]_[platform]_jp.png`
- Examples:
  - `凡例の書式設定_デスクトップ.png` → `legend_format_settings_desktop_jp.png`
  - `データペインの選択.png` → `data_pane_selection_jp.png`
  - `タブ切り替えUI.png` → `tab_switching_ui_jp.png`

### Platform Indicators
- デスクトップ → desktop
- クラウド → cloud
- ウェブ → web

## Usage Examples

### Single Directory
```
/translate-image-names-to-english src/both-different/edit_legend_parameter_filter_format
```

### Multiple Directories
```
/translate-image-names-to-english src/both-different
```

### Specific Category
```
/translate-image-names-to-english src/desktop-only/custom_color_palettes
```

## Safety Checks
- Always backup files before renaming (git status check)
- Verify markdown file updates don't break formatting
- Ensure image paths are accessible from both Japanese and English articles
- Maintain file organization and directory structure

---
This command is triggered by `/translate-image-names-to-english` with the target directory path.