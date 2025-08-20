# Update Issue Label Based on Path

GitHub Issueのラベルをフォルダパス構造に基づいて自動更新するコマンドです。

## 使用方法
```
/update-issue-label {issue_number}
```

例：
```
/update-issue-label 20
```

## 機能説明

このコマンドは以下の処理を自動実行します：

1. **Issue情報の取得**: 指定されたIssue番号の情報を取得
2. **記事ファイルの検索**: Issue番号に基づいて関連する記事ファイルを検索
3. **パス構造の分析**: ファイルパスから適切なラベルを判定
4. **ラベルの自動更新**: 現在のラベルを削除し、正しいラベルを追加

## ラベル判定ルール

パス構造に基づいて以下のラベルを自動判定します：

| パス | ラベル | 説明 |
|------|--------|------|
| `src/desktop-only/` | `desktop-only` | Tableau Desktopでのみ利用可能な機能 |
| `src/cloud-only/` | `cloud-only` | Tableau Cloudでのみ利用可能な機能 |
| `src/both-different/` | `both-different` | 両プラットフォームで異なる実装の機能 |

## 実行例

```bash
# Issue #20のラベルを更新
/update-issue-label 20

# 実行結果例
✅ Issue #20のラベルを更新しました
- 削除: desktop-only
- 追加: both-different  
- パス: src/both-different/configure_publish_settings/
```

### GitHub CLIコマンド例

```bash
# ラベルの更新（desktop-onlyを削除してboth-differentを追加）
gh issue edit 75 --repo mickitty0511/tableau-feature-parity --remove-label "desktop-only" --add-label "both-different"

# 更新後のラベル確認
gh api repos/mickitty0511/tableau-feature-parity/issues/75 --jq '{number: .number, title: .title, labels: [.labels[].name]}'

# 実際の出力例
# {"labels":["both-different","operationally-critical"],"number":75,"title":"Distribution band"}
```

## エラーハンドリング

- **Issue番号が存在しない場合**: エラーメッセージを表示して終了
- **関連ファイルが見つからない場合**: 手動でのラベル設定を促すメッセージを表示
- **複数パスにファイルが存在する場合**: 最初に見つかったパスを使用し、警告を表示
- **権限不足の場合**: GitHub権限の確認を促すメッセージを表示

## 対象ラベル

このコマンドは以下のラベルのみを操作対象とします：
- `desktop-only`
- `cloud-only`  
- `both-different`

他のラベル（例：`bug`, `enhancement`等）は変更しません。

## 注意事項

- このコマンドを実行する前に、該当するIssueが正しいものか確認してください
- ラベル変更は取り消し可能ですが、必要に応じて手動で元に戻してください
- 複数の記事ファイルが異なるカテゴリに存在する場合は、手動での確認が必要です

---

このコマンドにより、フォルダ構造の変更に伴うGitHub Issueラベルの更新が自動化されます。