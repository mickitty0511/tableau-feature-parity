# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: false

## Current Task
- ID: `PPTX-TABLEAU-FEATURE-DIFF-001`
- Title: `Tableau Cloud vs Desktop 機能差分紹介PPTX作成`
- Status: `in_progress`
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
- [x] dev-ops pre-check の blocking findings を解消する。
- [x] Tableau Cloud vs Desktop 機能差分紹介PPTXを作成する。
- [x] PPTXをレンダリングして全スライドを確認する。
- [x] 主要テキストが編集可能オブジェクトとして含まれることを確認する。
- [x] docs-ops として TODO/specs/knowledge を同期する。
- [x] タスク関連ファイルをコミットする。

## Verification Plan
- Unit test: NO. 実行コードの機能追加ではなく資料生成が主目的のため。
- E2E test: NO. ブラウザUIまたはデスクトップGUIのユーザー操作変更ではないため。
- Artifact verification: YES. PPTXレンダリング画像、編集性検査、pre-checkを実行する。

## Verification Results
- PPTX generation: PASS. `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary.pptx` を生成。
- Render verification: PASS. `tmp/slides/tableau-feature-diff-summary/preview/slide-01.png` から `slide-06.png` を確認。
- Editability verification: PASS. `tmp/slides/tableau-feature-diff-summary/inspect.ndjson` に主要コピーの textbox 記録があることを確認。
- PPTX package check: PASS. SVGファイルなし。画像はGIF/PNGのみ。
- Home path literal audit: PASS. `check_home_path_literals.ps1 -RepoRoot . -TargetPaths docs` でユーザー固有ホーム絶対パスなし。
- Pre-check: PASS with warning. `pre-check-security --profile dev-ops` は blocking 0、作成PPTXの opaque warning 1。
- Security delta review: PASS. ランタイム挙動・外部I/O・秘密情報処理の追加なし。生成スクリプトはローカル記事とローカル画像だけを読み、ネットワーク通信や資格情報を扱わない。
- Threat delta review: PASS. 新しい信頼境界、ユーザー入力処理、外部サービス連携は追加していない。
- Logging rationale: アプリのランタイム挙動変更はないため診断ログ追加は不要。PPTX生成経路は `tmp/slides/tableau-feature-diff-summary/verification/render-summary.json` と `inspect.ndjson` で追跡する。

## Work Log
- 2026-05-17: タスク開始。対象記事と README の目的定義を確認。
- 2026-05-17: `pre-check-security --profile dev-ops` で検出された U+FE0F を機械除去し、再実行で pass を確認。
- 2026-05-17: init-prj 支援スクリプトは worktree の `.git` ファイル形式を Git リポジトリとして認識できず失敗したため、不足スキャフォールドを手動追加。
- 2026-05-17: Tableau Cloud vs Desktop 機能差分紹介PPTXを生成し、レンダリング・編集性・PPTX内部検査を完了。
