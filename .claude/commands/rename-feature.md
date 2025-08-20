# Rename Feature Folder and Update References

フィーチャーフォルダの名前変更とすべての関連ファイル・参照の自動更新を行います。

## 使用方法
```
/rename-feature {old_name} {new_name}
```

例：
```
/rename-feature filter_edit_dialog edit_filter_dialog
```

## 自動名前提案機能

コマンド実行時に、指定された新しい名前をチェックし、より適切な名前がある場合は自動的に提案します。

### 提案基準
1. **動詞 + 名詞形式の推奨** (`edit_filter_dialog` > `filter_edit_dialog`)
2. **Tableau用語の統一** (terminology.mdを参照)
3. **簡潔性の向上** (冗長な部分の削除提案)
4. **一貫性の確保** (類似フィーチャーとの命名統一)

### 提案例
```
/rename-feature filter_edit_dialog edit_filter_dialog

📝 名前提案

指定された名前: edit_filter_dialog
より良い提案: edit_filter_dialog ✅ (そのまま使用)

または

指定された名前: filter_dialog_edit
より良い提案: edit_filter_dialog
理由: 動詞を先頭にすることでアクション指向、他のedit_*系との一貫性

提案された名前を使用しますか？ (y/n)
```

## 実行手順

### 1. フォルダ・ファイル名の変更
1. **メインフォルダの名前変更**
   ```bash
   mv "src/both-different/{old_name}" "src/both-different/{new_name}"
   ```

2. **マークダウンファイルの名前変更**
   ```bash
   mv "src/both-different/{new_name}/jp/{old_name}_ja.md" "src/both-different/{new_name}/jp/{new_name}_ja.md"
   ```

3. **画像ファイルの名前変更（日本語名→英語名対応）**
   ```bash
   # 既存の英語名画像ファイルがある場合
   mv "src/both-different/{new_name}/jp/img/desktop/{old_name}_desktop_jp.png" "src/both-different/{new_name}/jp/img/desktop/{new_name}_desktop_jp.png"
   mv "src/both-different/{new_name}/jp/img/cloud/{old_name}_cloud_jp.png" "src/both-different/{new_name}/jp/img/cloud/{new_name}_cloud_jp.png"
   
   # 日本語名の画像ファイルがある場合は自動で英語名に変換
   # 例: "ツールバーのシートのクリア_jp.png" → "{new_name}_cloud_jp.png"
   find "src/both-different/{new_name}/jp/img/" -name "*.png" -not -name "*_jp.png" | while read file; do
       dir=$(dirname "$file")
       if [[ "$dir" == *"desktop"* ]]; then
           mv "$file" "$(dirname "$file")/{new_name}_desktop_jp.png"
       elif [[ "$dir" == *"cloud"* ]]; then
           mv "$file" "$(dirname "$file")/{new_name}_cloud_jp.png"
       fi
   done
   ```

### 2. ファイル内容の更新
1. **記事内の画像パス更新（日本語名→英語名対応）**
   - 既存英語名: `{old_name}_desktop_jp.png` → `{new_name}_desktop_jp.png`
   - 既存英語名: `{old_name}_cloud_jp.png` → `{new_name}_cloud_jp.png`
   - 日本語名から英語名への変換: 任意の日本語ファイル名 → `{new_name}_desktop_jp.png` / `{new_name}_cloud_jp.png`
   
   ```bash
   # 記事ファイル内の全ての画像パスを新しい英語名に更新
   sed -i 's|desktop/[^)]*\.png|desktop/{new_name}_desktop_jp.png|g' "src/both-different/{new_name}/jp/{new_name}_ja.md"
   sed -i 's|cloud/[^)]*\.png|cloud/{new_name}_cloud_jp.png|g' "src/both-different/{new_name}/jp/{new_name}_ja.md"
   sed -i 's|desktop/[^)]*\.png|desktop/{new_name}_desktop_jp.png|g' "src/both-different/{new_name}/en/{new_name}_en.md"
   sed -i 's|cloud/[^)]*\.png|cloud/{new_name}_cloud_jp.png|g' "src/both-different/{new_name}/en/{new_name}_en.md"
   ```

### 3. GitHub Issue関連の更新
1. **記事ファイルからIssue番号を自動検出**
   ```bash
   # 日本語記事からIssue番号を抽出
   issue_number=$(grep -o "GitHub Issue #[0-9]*" "src/{category}/{new_name}/jp/{new_name}_ja.md" | grep -o "[0-9]*")
   
   # 英語記事からも確認（念のため）
   if [ -z "$issue_number" ]; then
       issue_number=$(grep -o "GitHub Issue #[0-9]*" "src/{category}/{new_name}/en/{new_name}_en.md" | grep -o "[0-9]*")
   fi
   
   echo "検出されたIssue番号: $issue_number"
   ```

2. **該当Issue内の古いファイルパスを含むコメントを特定・削除**
   ```bash
   # Issue内のコメントを取得し、古いフォルダ名を含むコメントIDを特定して削除
   gh api repos/mickitty0511/tableau-feature-parity/issues/$issue_number/comments \
   --jq ".[] | select(.body | contains(\"{old_name}\")) | .id" | \
   while read comment_id; do
       gh api repos/mickitty0511/tableau-feature-parity/issues/comments/$comment_id -X DELETE
       echo "削除されたコメントID: $comment_id"
   done
   ```

3. **新しいコメントを追加**
   ```bash
   gh issue comment $issue_number --body "📝 **記事を更新しました**

{feature_description}に関する記事を更新しました：

📄 [{new_name}_ja.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/{new_name}/jp/{new_name}_ja.md)
📄 [{new_name}_en.md](https://github.com/mickitty0511/tableau-feature-parity/blob/main/src/both-different/{new_name}/en/{new_name}_en.md)

## 記事の内容
- Desktop と Cloud の機能差異の詳細説明
- 各プラットフォームでの具体的な使用方法
- 注意事項と使用例
- フォルダ名をより分かりやすい名称に変更"
   ```

## 自動化対象
- [x] フォルダ名変更
- [x] マークダウンファイル名変更  
- [x] 画像ファイル名変更（英語名→英語名、日本語名→英語名の両方対応）
- [x] 記事内の画像パス更新（任意のファイル名から標準英語名への変換）
- [x] 記事ファイルからのGitHub Issue番号自動検出
- [x] 古いファイルパスを含むコメント特定・削除
- [x] 新しいコメント作成

## 実行順序の改善
1. **記事ファイルからIssue番号を直接抽出** - Issue検索API呼び出しを削除し効率化
2. **ピンポイントでの古いコメント削除** - フォルダ名を含むコメントのみ対象
3. **一括更新処理** - すべての変更を統合的に実行

## 効率化のポイント
- ✅ **Issue検索ステップを削除**: `gh issue list --search` は不要（記事内から直接Issue番号を抽出）
- ✅ **直接API呼び出し**: `gh api repos/.../issues/{issue_number}/comments` で必要なデータのみ取得
- ✅ **不要なAPI呼び出し削減**: 処理速度向上とレート制限対策

## 注意事項
- 実行前にgit statusで変更予定ファイルを確認
- 複数の記事ファイルがある場合は全て更新
- 英語記事(en)がある場合も同様に更新
- Issue番号は記事ファイル内の`[GitHub Issue #X]`形式から自動検出

## エラー処理
- ファイルが存在しない場合はスキップ
- Issue番号が検出できない場合は手動確認を促す
- コメント削除に失敗した場合は新しいコメントのみ追加
- 画像ファイルの日本語名→英語名変換でエラーが発生した場合は手動対応を促す

---
このコマンドにより、フィーチャー名変更に伴う全ての関連ファイルとGitHub参照が自動的に更新されます。