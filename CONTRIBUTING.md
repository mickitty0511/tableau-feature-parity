# <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/volunteer_activism/default/24px.svg" alt="コントリビューション" width="24" height="24" style="color: #1976d2;"> コントリビューションガイド

Tableau Feature Parity プロジェクトへのご協力ありがとうございます！このガイドでは、プロジェクトへの貢献方法を詳しく説明します。

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/list/default/24px.svg" alt="目次" width="20" height="20" style="color: #1976d2;"> 目次

- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/target/default/20px.svg" alt="目的" width="16" height="16" style="color: #388e3c;"> プロジェクトの目的](#-プロジェクトの目的)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/checklist/default/20px.svg" alt="貢献" width="16" height="16" style="color: #f57c00;"> 貢献の種類](#-貢献の種類)
  - [1. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/bug_report/default/20px.svg" alt="報告" width="16" height="16" style="color: #d32f2f;"> 新しい機能差異の報告](#1--新しい機能差異の報告)
  - [2. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/edit/default/20px.svg" alt="改善" width="16" height="16" style="color: #7b1fa2;"> 既存分析の改善](#2--既存分析の改善)
  - [3. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/verified/default/20px.svg" alt="検証" width="16" height="16" style="color: #388e3c;"> 検証・確認作業](#3--検証確認作業)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/description/default/20px.svg" alt="文書" width="16" height="16" style="color: #1976d2;"> 文書作成のガイドライン](#-文書作成のガイドライン)
  - [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/drive_file_rename_outline/default/16px.svg" alt="命名" width="14" height="14" style="color: #795548;"> ファイル命名規則](#ファイル命名規則)
  - [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/architecture/default/16px.svg" alt="構造" width="14" height="14" style="color: #795548;"> 文書構造](#文書構造)
  - [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/image/default/16px.svg" alt="画像" width="14" height="14" style="color: #795548;"> 画像・動画のガイドライン](#画像動画のガイドライン)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/label/default/20px.svg" alt="ラベル" width="16" height="16" style="color: #ff5722;"> ラベルの使い方](#️-ラベルの使い方)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/pull_request/default/20px.svg" alt="PR" width="16" height="16" style="color: #2e7d32;"> Pull Request ガイドライン](#-pull-request-ガイドライン)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/help/default/20px.svg" alt="サポート" width="16" height="16" style="color: #1976d2;"> 質問・サポート](#-質問サポート)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/checklist_rtl/default/20px.svg" alt="品質" width="16" height="16" style="color: #e91e63;"> 品質基準](#-品質基準)
- [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/favorite/default/20px.svg" alt="感謝" width="16" height="16" style="color: #e91e63;"> 貢献者への感謝](#-貢献者への感謝)

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/target/default/24px.svg" alt="目的" width="20" height="20" style="color: #388e3c;"> プロジェクトの目的

Tableau CloudとTableau Desktopの機能差異を体系的に文書化し、Tableauユーザーの操作・運用をサポートすることが目的です。

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/checklist/default/24px.svg" alt="貢献" width="20" height="20" style="color: #f57c00;"> 貢献の種類

### 1. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/bug_report/default/20px.svg" alt="報告" width="18" height="18" style="color: #d32f2f;"> 新しい機能差異の報告

**<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/format_list_numbered/default/18px.svg" alt="手順" width="16" height="16" style="color: #1976d2;"> 手順:**
1. [<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/issue/default/16px.svg" alt="Issues" width="14" height="14" style="color: #388e3c;"> Issues](https://github.com/mickitty0511/tableau-feature-parity/issues/new/choose)から新しいIssueを作成
2. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/label/default/16px.svg" alt="ラベル" width="14" height="14" style="color: #ff5722;"> 適切なラベルを選択：
   - **必須ラベル**
    - `cloud-only`: Tableau Cloudでのみ利用可能
    - `desktop-only`: Tableau Desktopでのみ利用可能  
    - `both-different`: 両方にあるが動作が異なる
   - **任意ラベル**
    - `operationally-critical`: 業務に大きく影響
    - `ver-YYYY-X.X`: あるバージョンにだけ存在

3. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/edit_note/default/16px.svg" alt="テンプレート" width="14" height="14" style="color: #7b1fa2;"> Issue テンプレートに従って情報を記入

**<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/info/default/18px.svg" alt="情報" width="16" height="16" style="color: #1976d2;"> 必要な情報:**
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/title/default/16px.svg" alt="機能名" width="14" height="14" style="color: #388e3c;"> 機能名**: 具体的な機能名や操作名
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/compare_arrows/default/16px.svg" alt="違い" width="14" height="14" style="color: #f57c00;"> 動作の違い**: Cloud/Desktopでの具体的な違い
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/format_list_numbered/default/16px.svg" alt="手順" width="14" height="14" style="color: #7b1fa2;"> 操作手順**: 再現可能な手順
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/photo_camera/default/16px.svg" alt="画像" width="14" height="14" style="color: #e91e63;"> スクリーンショット/動画**: 可能な限り添付
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/computer/default/16px.svg" alt="環境" width="14" height="14" style="color: #607d8b;"> 環境情報**: Tableauバージョン

---

### 2. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/edit/default/20px.svg" alt="改善" width="18" height="18" style="color: #7b1fa2;"> 既存分析の改善

**<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/comment/default/16px.svg" alt="コメント" width="14" height="14" style="color: #388e3c;"> 方法1: Issueコメント**
- 該当するIssueに改善案をコメント
- 追加情報や訂正事項の提供

**<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/pull_request/default/16px.svg" alt="PR" width="14" height="14" style="color: #2e7d32;"> 方法2: Pull Request**
- フォークして変更を加える
- Pull Requestで修正を提案

---

### 3. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/verified/default/20px.svg" alt="検証" width="18" height="18" style="color: #388e3c;"> 検証・確認作業

他のユーザーの報告を検証してください：
- <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/check_circle/default/16px.svg" alt="確認" width="14" height="14" style="color: #388e3c;"> 同じ環境での動作確認
- <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/update/default/16px.svg" alt="バージョン" width="14" height="14" style="color: #f57c00;"> 異なるバージョンでの検証
- <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/add_circle/default/16px.svg" alt="追加" width="14" height="14" style="color: #1976d2;"> 追加の検証観点の提供

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/description/default/24px.svg" alt="文書" width="20" height="20" style="color: #1976d2;"> 文書作成のガイドライン

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/drive_file_rename_outline/default/18px.svg" alt="命名" width="16" height="16" style="color: #795548;"> ファイル命名規則
```
機能名_または_操作名.md
例: export_dashboard_story_image.md
```

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/architecture/default/18px.svg" alt="構造" width="16" height="16" style="color: #795548;"> 文書構造
```markdown
# 機能名

## 概要
簡潔な機能説明

## Cloud vs Desktop の違い
具体的な違いを明記

## 操作手順
### Tableau Cloud
1. 手順1
2. 手順2

### Tableau Desktop  
1. 手順1
2. 手順2

## スクリーンショット
![説明](パス/画像.png)

## 影響度
- **レベル**: 高/中/低
- **理由**: 具体的な理由

## 関連情報
- 関連する機能差異
- 参考リンク
```

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/image/default/18px.svg" alt="画像" width="16" height="16" style="color: #795548;"> 画像・動画のガイドライン
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/folder/default/16px.svg" alt="保存場所" width="14" height="14" style="color: #ff9800;"> 保存場所**: `src/` 配下の適切なカテゴリフォルダ
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/label/default/16px.svg" alt="ファイル名" width="14" height="14" style="color: #ff9800;"> ファイル名**: 機能名と対応させる
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/file_copy/default/16px.svg" alt="形式" width="14" height="14" style="color: #ff9800;"> 形式**: 
  - 静止画: PNG, JPG
  - 動画: GIF

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/label/default/24px.svg" alt="ラベル" width="20" height="20" style="color: #ff5722;"> ラベルの使い方

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/category/default/18px.svg" alt="カテゴリ" width="16" height="16" style="color: #1976d2;"> 機能カテゴリ
- `cloud-only`: <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/cloud/default/16px.svg" alt="Cloud" width="14" height="14" style="color: #2196f3;"> Cloud限定機能
- `desktop-only`: <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/computer/default/16px.svg" alt="Desktop" width="14" height="14" style="color: #607d8b;"> Desktop限定機能
- `both-different`: <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/compare/default/16px.svg" alt="Different" width="14" height="14" style="color: #ff9800;"> 動作が異なる機能

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/flag/default/18px.svg" alt="ステータス" width="16" height="16" style="color: #f57c00;"> ステータス
- `operationally-critical`: <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/priority_high/default/16px.svg" alt="重要" width="14" height="14" style="color: #d32f2f;"> 業務に大きく影響
- `ver-YYYY-X.X`: <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/new_releases/default/16px.svg" alt="バージョン" width="14" height="14" style="color: #4caf50;"> あるバージョンにだけ存在

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/pull_request/default/24px.svg" alt="PR" width="20" height="20" style="color: #2e7d32;"> Pull Request ガイドライン

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/checklist/default/18px.svg" alt="確認" width="16" height="16" style="color: #388e3c;"> 事前確認
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/search/default/16px.svg" alt="検索" width="14" height="14" style="color: #1976d2;"> 既存のIssueを確認済み
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/content_copy/default/16px.svg" alt="重複" width="14" height="14" style="color: #ff9800;"> 重複する内容でないことを確認
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/architecture/default/16px.svg" alt="構造" width="14" height="14" style="color: #7b1fa2;"> 文書構造に従って作成

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/description/default/18px.svg" alt="説明" width="16" height="16" style="color: #1976d2;"> PR の説明
- <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/edit/default/16px.svg" alt="変更" width="14" height="14" style="color: #388e3c;"> 変更内容の概要
- <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/link/default/16px.svg" alt="関連" width="14" height="14" style="color: #2196f3;"> 関連するIssue番号

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/rate_review/default/18px.svg" alt="レビュー" width="16" height="16" style="color: #f57c00;"> レビュープロセス
1. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/automated/default/16px.svg" alt="自動" width="14" height="14" style="color: #4caf50;"> 自動チェック（リンク切れ等）
2. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/fact_check/default/16px.svg" alt="妥当性" width="14" height="14" style="color: #2196f3;"> 内容の妥当性確認
3. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/format_align_left/default/16px.svg" alt="フォーマット" width="14" height="14" style="color: #7b1fa2;"> フォーマット確認
4. <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/merge/default/16px.svg" alt="マージ" width="14" height="14" style="color: #388e3c;"> マージ

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/help/default/24px.svg" alt="サポート" width="20" height="20" style="color: #1976d2;"> 質問・サポート

- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/issue/default/16px.svg" alt="Issues" width="14" height="14" style="color: #388e3c;"> Issues**: 技術的な質問や提案
- **<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/forum/default/16px.svg" alt="Discussions" width="14" height="14" style="color: #2196f3;"> Discussions**: 一般的な議論や意見交換

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/checklist_rtl/default/24px.svg" alt="品質" width="20" height="20" style="color: #e91e63;"> 品質基準

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/priority_high/default/18px.svg" alt="必須" width="16" height="16" style="color: #d32f2f;"> 必須要件
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/fact_check/default/16px.svg" alt="客観的" width="14" height="14" style="color: #388e3c;"> 客観的で検証可能な内容
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/repeat/default/16px.svg" alt="再現" width="14" height="14" style="color: #2196f3;"> 再現可能な手順
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/category/default/16px.svg" alt="分類" width="14" height="14" style="color: #ff9800;"> 適切なカテゴリ分類

### <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/thumb_up/default/18px.svg" alt="推奨" width="16" height="16" style="color: #4caf50;"> 推奨要件
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/photo_camera/default/16px.svg" alt="画像" width="14" height="14" style="color: #e91e63;"> スクリーンショット/動画の添付
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/business/default/16px.svg" alt="影響" width="14" height="14" style="color: #ff5722;"> 業務への影響度の明記
- [ ] <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/account_tree/default/16px.svg" alt="関係" width="14" height="14" style="color: #7b1fa2;"> 関連機能との関係性

## <img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/favorite/default/24px.svg" alt="感謝" width="20" height="20" style="color: #e91e63;"> 貢献者への感謝

すべての貢献者は`README.md`の貢献者セクションに記載されます。

---

**<img src="https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/warning/default/16px.svg" alt="注意" width="14" height="14" style="color: #ff9800;"> 注意事項**:
- 本プロジェクトは非公式です
- Tableau社の公式見解ではありません
- 機能は製品バージョンにより変更される可能性があります