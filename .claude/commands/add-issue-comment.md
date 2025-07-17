# Add Issue Comment

このコマンドは、作成した記事（日本語/英語）に対応するGitHubイシューにコメントを追加します。
This command adds a comment to the GitHub issue corresponding to the created article (Japanese/English).

## 使用方法 / Usage
1. 記事のmarkdownファイルパスを確認 / Confirm the markdown file path of the article
2. 記事のフォルダ名からGitHubイシューを検索 / Search for GitHub issue from article folder name
3. 該当するイシューにコメントを追加 / Add comment to the corresponding issue

## 実行手順 / Execution Steps
1. 記事のGitHub issue参照からissue番号を取得 / Get issue number from GitHub issue reference in article
2. 記事へのリンクと内容概要を含むコメントを作成 / Create comment with article link and content summary
3. GitHub MCPを使用してコメントを投稿 / Post comment using GitHub MCP

## テンプレート / Templates

### 日本語記事用 / For Japanese Articles
```
📝 **日本語記事を作成しました**

[機能名]に関する詳細な日本語記事を作成しました：

📄 [記事ファイル名](記事パス)

## 記事の内容
- Desktop と Cloud の機能差異の詳細説明
- 各プラットフォームでの具体的な使用方法
- 日本語での操作手順
- 注意事項と使用例

この記事により、日本語ユーザーが[機能名]の違いを理解しやすくなります。
```

### 英語記事用 / For English Articles
```
📝 **English Article Created**

Created a detailed English article about [Feature Name]:

📄 [Article Filename](Article Path)

## Article Contents
- Detailed explanation of feature differences between Desktop and Cloud
- Specific usage methods for each platform
- Step-by-step instructions in English
- Notes and usage examples

This article helps English-speaking users understand the differences in [Feature Name].
```

## 注意事項 / Notes
- リポジトリは mickitty0511/tableau-feature-parity 固定 / Repository is fixed to mickitty0511/tableau-feature-parity
- 記事パスは src/ から始まる相対パスを使用 / Use relative paths starting with src/
- 言語に応じて適切なテンプレートを選択 / Select appropriate template based on language
- コメントには絵文字を使用して視認性を向上 / Use emojis in comments for better visibility