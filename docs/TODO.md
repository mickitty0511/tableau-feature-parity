# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: true

## Current Task
- ID: `PPTX-TABLEAU-FEATURE-DIFF-001`
- Title: `Tableau Cloud vs Desktop 機能差分紹介PPTX作成・可読性修正`
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
- [x] 対象記事 #12/#22/#27 のローカル本文を確認する。
- [x] 発表スクリプトから、Cloud と Desktop の両方を使うユーザー支援で感じた課題を目的スライドへ反映する。
- [x] dev-ops pre-check の blocking findings を解消する。
- [x] Tableau Cloud vs Desktop 機能差分紹介PPTXの日本語版を作成し、文字切れと理解を妨げる改行を修正する。
- [x] 日本語版が修正基準を満たした後、英語版PPTXを作成する。
- [x] PPTXをレンダリングして日本語版・英語版の全スライドを確認する。
- [x] 主要テキストが編集可能オブジェクトとして含まれることを確認する。
- [x] docs-ops として TODO/specs/knowledge を同期する。
- [x] タスク関連ファイルをコミットする。

## Verification Plan
- Unit test: NO. 実行コードの機能追加ではなく資料生成が主目的のため。
- E2E test: NO. ブラウザUIまたはデスクトップGUIのユーザー操作変更ではないため。
- Artifact verification: YES. PPTXレンダリング画像、編集性検査、pre-checkを実行する。

## Verification Results
- PPTX generation: PASS. `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary.pptx` と `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary-en.pptx` を生成。
- Render verification: PASS. `tmp/slides/tableau-feature-diff-summary/preview-ja/slide-01.png` から `slide-07.png`、および `tmp/slides/tableau-feature-diff-summary/preview-en/slide-01.png` から `slide-07.png` を確認。
- Editability verification: PASS. `tmp/slides/tableau-feature-diff-summary/inspect-ja.ndjson` と `tmp/slides/tableau-feature-diff-summary/inspect-en.ndjson` に主要コピーの textbox 記録があることを確認。
- PPTX package check: PASS. 日本語版・英語版ともSVGファイルなし。画像はGIF/PNGのみ。
- Home path literal audit: PASS. `check_home_path_literals.ps1 -RepoRoot . -TargetPaths docs` でユーザー固有ホーム絶対パスなし。
- Pre-check: PASS with warning. `pre-check-security --profile dev-ops` は blocking 0、作成PPTXの opaque warning 2。
- Security delta review: PASS. ランタイム挙動・外部I/O・秘密情報処理の追加なし。生成スクリプトはローカル記事とローカル画像だけを読み、ネットワーク通信や資格情報を扱わない。
- Threat delta review: PASS. 新しい信頼境界、ユーザー入力処理、外部サービス連携は追加していない。
- Logging rationale: アプリのランタイム挙動変更はないため診断ログ追加は不要。PPTX生成経路は `tmp/slides/tableau-feature-diff-summary/verification/render-summary-ja.json`、`render-summary-en.json`、`inspect-ja.ndjson`、`inspect-en.ndjson` で追跡する。

## Work Log
- 2026-05-17: タスク開始。対象記事と README の目的定義を確認。
- 2026-05-17: `pre-check-security --profile dev-ops` で検出された U+FE0F を機械除去し、再実行で pass を確認。
- 2026-05-17: init-prj 支援スクリプトは worktree の `.git` ファイル形式を Git リポジトリとして認識できず失敗したため、不足スキャフォールドを手動追加。
- 2026-05-17: Tableau Cloud vs Desktop 機能差分紹介PPTXを生成し、レンダリング・編集性・PPTX内部検査を完了。
- 2026-05-18: 発表スクリプト由来の体験を目的スライドへ反映し、日本語版の文字切れ・改行を修正したうえで英語版PPTXを追加。
- 2026-05-19: 日本語版・英語版の小さく見える文字を再点検し、下段カード本文、画像キャプション、フッター表記のサイズを調整。
