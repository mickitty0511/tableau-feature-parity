# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: true

## Current Task
- ID: `PPTX-SCRIPT-BILINGUAL-001`
- Title: `Tableau Cloud vs Desktop 発表スクリプト日本語版・英語版追加`
- Status: `done`
- Worktree: `~/.codex/worktrees/1f7d/tableau-feature-parity`
- Branch: `codex/tableau-feature-diff-pptx`

## Execution Flags
- `task_initialized`: true
- `precheck_plan_run`: true
- `precheck_plan_clean`: true
- `precheck_dev_ops_run`: true
- `precheck_dev_ops_clean`: true
- `security_best_practices_run`: true
- `security_best_practices_clean`: true
- `security_threat_model_run`: true
- `security_threat_model_clean`: true
- `dev_ops_done`: true
- `implementation_done`: true
- `verification_done`: true
- `commit_done`: true
- `docs_ops_done`: true
- `todo_sync_done`: true
- `specs_sync_done`: true
- `knowledge_sync_done`: true
- `final_check_done`: true

## Task Checklist
- [x] 既存の発表スクリプト有無を確認する。
- [x] 日本語版PPTXに対応する発表スクリプトを追加する。
- [x] 英語版PPTXに対応する発表スクリプトを追加する。
- [x] docs-ops として specs/design/usecase/TODO/knowledge を同期する。
- [x] タスク関連ファイルをコミットする。

## Verification Plan
- Unit test: NO. 文書成果物の追加のみのため。
- E2E test: NO. ブラウザUIまたはデスクトップGUIのユーザー操作変更ではないため。
- Artifact verification: YES. Markdownスクリプトが日本語版・英語版とも7枚構成に対応していることを確認する。

## Verification Results
- Script creation: PASS. `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-presentation-script-ja.md` と `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-presentation-script-en.md` を追加。
- Script structure verification: PASS. 日本語版・英語版とも `Slide 1` から `Slide 7` の見出しがあることを確認。
- Home path literal audit: PASS. `check_home_path_literals.ps1 -RepoRoot . -TargetPaths docs` でユーザー固有ホーム絶対パスなし。
- Pre-check: PASS with warning. `pre-check-security --profile dev-ops` は blocking 0、既存PPTXの opaque warning 2。
- Security delta review: PASS. ランタイム挙動・外部I/O・秘密情報処理の追加なし。Markdown発表スクリプトと関連文書の追加のみ。
- Threat delta review: PASS. 新しい信頼境界、ユーザー入力処理、外部サービス連携は追加していない。
- Logging rationale: アプリのランタイム挙動変更はないため診断ログ追加は不要。

## Work Log
- 2026-05-17: タスク開始。対象記事と README の目的定義を確認。
- 2026-05-17: `pre-check-security --profile dev-ops` で検出された U+FE0F を機械除去し、再実行で pass を確認。
- 2026-05-17: init-prj 支援スクリプトは worktree の `.git` ファイル形式を Git リポジトリとして認識できず失敗したため、不足スキャフォールドを手動追加。
- 2026-05-17: Tableau Cloud vs Desktop 機能差分紹介PPTXを生成し、レンダリング・編集性・PPTX内部検査を完了。
- 2026-05-18: 発表スクリプト由来の体験を目的スライドへ反映し、日本語版の文字切れ・改行を修正したうえで英語版PPTXを追加。
- 2026-05-19: 日本語版・英語版の小さく見える文字を再点検し、下段カード本文、画像キャプション、フッター表記のサイズを調整。
- 2026-05-20: `AGENTS.md` に `:ppt` ショートカットを追加し、PowerPoint / 発表資料作業の開始合図として定義。
- 2026-05-23: 日本語版・英語版PPTXに対応する発表スクリプトMarkdownを追加。
