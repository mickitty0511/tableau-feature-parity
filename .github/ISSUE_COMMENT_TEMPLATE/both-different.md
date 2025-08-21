# Both-different Feature Comment Template

Use this template when adding comments for issues related to features that differ between Desktop and Cloud.

## Japanese Comment Template

```markdown
📝 **日本語記事を作成しました**

{機能名}に関する詳細な日本語記事を作成しました：

📄 [{記事ファイル名}_ja.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/{記事フォルダ名}/jp/{記事ファイル名}_ja.md)

## 記事の内容
- DesktopとCloudの機能差異の詳細説明
- 各プラットフォームでの具体的な使用方法
- 注意事項と使用例
```

## English Comment Template

```markdown
📝 **English Article Created**

Created a detailed English article about {Feature Name}:

📄 [{記事ファイル名}_en.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/{記事フォルダ名}/en/{記事ファイル名}_en.md)

## Article Contents
- Detailed explanation of feature differences between Desktop and Cloud
- Platform-specific usage methods and step-by-step instructions
- Notes and usage examples
```

## Usage Instructions

1. Replace `{機能名}` with the Japanese feature name
2. Replace `{Feature Name}` with the English feature name
3. Replace `{記事ファイル名}` with the actual article filename (without .md extension)
4. Replace `{記事フォルダ名}` with the actual folder name under src/both-different/
5. Ensure the GitHub URLs point to the correct file paths

## Example

For a feature called "Edit Group":

**Japanese:**
```markdown
📝 **日本語記事を作成しました**

グループの編集に関する詳細な日本語記事を作成しました：

📄 [edit_group_ja.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_group/jp/edit_group_ja.md)

## 記事の内容
- DesktopとCloudの機能差異の詳細説明
- 各プラットフォームでの具体的な使用方法
- 注意事項と使用例
```

**English:**
```markdown
📝 **English Article Created**

Created a detailed English article about Edit Group:

📄 [edit_group_en.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/edit_group/en/edit_group_en.md)

## Article Contents
- Detailed explanation of feature differences between Desktop and Cloud
- Platform-specific usage methods and step-by-step instructions
- Notes and usage examples
```