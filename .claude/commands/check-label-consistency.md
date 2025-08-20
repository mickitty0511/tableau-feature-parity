# Check Label Consistency

GitHubのissueラベルと記事のフォルダ位置の一致を確認するコマンド

## 概要
このコマンドは、Tableau Feature Parityプロジェクトにおいて、GitHubのissueラベル（desktop-only, cloud-only, both-different）と実際の記事ファイルの配置フォルダが一致しているかを検証します。

## 使用方法
```bash
/check-label-consistency [category]
```

### パラメータ
- `category` (オプション): 確認対象のカテゴリ
  - `cloud-only`: cloud-onlyフォルダのみを確認
  - `desktop-only`: desktop-onlyフォルダのみを確認  
  - `both-different`: both-differentフォルダのみを確認
  - 省略時: 全カテゴリを確認

### 例
```bash
# 全カテゴリを確認
/check-label-consistency

# cloud-onlyのみを確認
/check-label-consistency cloud-only

# desktop-onlyのみを確認
/check-label-consistency desktop-only
```

## 実行内容

### 1. 効率的な一括実行手順

#### Step 1: 高速一括検証（推奨）
```bash
# 最も効率的な方法：すべてを一度に実行
function check_label_consistency() {
  local category=$1
  local expected_label=$1
  
  echo "🔍 $category カテゴリの一致性チェック開始..."
  
  # issue番号リストを取得
  local issues=$(grep -r "GitHub Issue #[0-9]*" "src/$category/" --include="*_ja.md" | grep -o "#[0-9]*" | sed 's/#//' | sort -u | tr '\n' ' ')
  
  # 一括でラベル確認（forループで高速化）
  local match_count=0
  local mismatch_count=0
  local total_count=0
  
  for issue in $issues; do
    total_count=$((total_count + 1))
    labels=$(gh api repos/mickitty0511/tableau-feature-parity/issues/$issue --jq '.labels[].name' | tr '\n' ',' | sed 's/,$//')
    
    if echo "$labels" | grep -q "$expected_label"; then
      match_count=$((match_count + 1))
      echo "✅ Issue #$issue: $labels"
    else
      mismatch_count=$((mismatch_count + 1))
      echo "❌ Issue #$issue: $labels (期待: $expected_label)"
    fi
  done
  
  echo ""
  echo "📊 サマリー【$category】:"
  echo "- 確認対象: $total_count件"
  echo "- 一致: $match_count件"
  echo "- 不一致: $mismatch_count件"
}

# 使用例
check_label_consistency "desktop-only"
check_label_consistency "cloud-only" 
check_label_consistency "both-different"
```

### 2. 結果レポート生成
検証結果を以下の形式で出力：

```
🔍 ラベル一致性チェック結果

【{category}】
✅ Issue #{number} - 一致
   記事パス: src/{category}/{feature_name}
   GitHubラベル: {labels}

❌ Issue #{number} - 不一致  
   記事パス: src/{category}/{feature_name}
   GitHubラベル: {actual_labels}
   期待されるラベル: {expected_label}

📊 サマリー:
- 確認対象: {total_count}件
- 一致: {match_count}件  
- 不一致: {mismatch_count}件

🔧 不一致が見つかった場合の対処法:
ラベルの自動更新については /update-issue-label コマンドを参照してください
```

## エラー処理

### 記事ファイル関連
- ファイルが存在しない場合はスキップし、警告を表示
- issue番号が抽出できない場合は「issue番号不明」として記録

### GitHub API関連
- API呼び出しが失敗した場合は再試行（最大3回）
- レート制限に達した場合は待機時間を表示
- issueが見つからない場合は「issue削除済み」として記録

### ネットワーク関連
- インターネット接続がない場合はオフラインモードで実行
- キャッシュされたデータがある場合はそれを使用

## 運用上の注意事項

### 事前準備
- GitHub CLIがインストールされていること
- 適切なリポジトリアクセス権限があること
- プロジェクトのルートディレクトリで実行すること

### 実行タイミング
- 記事の新規作成後
- フォルダ構造の変更後  
- issueラベルの変更後
- 定期的なメンテナンス時

### 権限要件
- リポジトリの読み取り権限
- GitHub APIへのアクセス権限
- ローカルファイルシステムへの読み取り権限

## トラブルシューティング

### よくある問題
1. **GitHub API制限**
   - 解決策: 認証トークンの設定、待機時間の追加

2. **ファイルパスの問題**  
   - 解決策: プロジェクトルートからの実行、パス区切り文字の確認

3. **issue番号の抽出失敗**
   - 解決策: 記事フォーマットの統一、正規表現の調整

### ログ出力
エラーが発生した場合、以下の情報をログ出力：
- 処理対象のファイルパス
- 抽出されたissue番号
- API呼び出しの詳細
- エラーの種類と原因

## 関連コマンド

### ラベル修正
不一致が見つかった場合は、以下のコマンドでラベルを自動更新できます：

```bash
/update-issue-label {issue_number}
```

詳細は `/update-issue-label` コマンドのドキュメントを参照してください。

---

このコマンドにより、プロジェクトの整合性チェックが自動化され、手動での確認作業が不要になります。