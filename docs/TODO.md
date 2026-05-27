# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: true

## Task
- ID: `AGENTS-GG-PUSH-GLOBAL-001`
- Title: `グローバルAGENTSの:ggショートカットへpush可否確認と安全時pushを追記`
- Status: `done`
- Worktree: 未作成。グローバルAGENTSの個人設定更新と、誤って追加したプロジェクトAGENTS重複行の削除。
- Branch: `main`

## Execution Flags
- `task_initialized`: true
- `precheck_plan_run`: true
- `precheck_plan_clean`: true
- `precheck_dev_ops_run`: true
- `precheck_dev_ops_clean`: true
- `security_best_practices_run`: false
- `security_best_practices_clean`: false
- `security_threat_model_run`: false
- `security_threat_model_clean`: false
- `dev_ops_done`: true
- `implementation_done`: true
- `verification_done`: true
- `commit_done`: true
- `docs_ops_done`: true
- `todo_sync_done`: true
- `specs_sync_done`: true
- `knowledge_sync_done`: true
- `feedback_intake_done`: true
- `final_check_done`: true

## Completion Evidence
- `scope_coverage_checked`: true
- `completion_integrity_checked`: true
- `verification_evidence`: グローバル `~/.codex/AGENTS.md` の `gg` 定義にpush可否確認、fetch、behind確認、安全時pushが含まれることを確認。プロジェクト `AGENTS.md` の重複`:gg`行削除を確認。AGENTS size report PASS、home path literal audit PASS、TODO gate PASS。
- `feedback_evidence`: user correction、global AGENTS edit verification、project duplicate removal、size report、home path audit、Git diff/status review をReview and Validation Feedbackへ記録し、未処理フィードバックなし。
- `known_open_issues_count`: 0
- `unresolved_blockers`: none
- `commit_status`: staged for corrected AGENTS `:gg` shortcut commit; final report records the resulting commit hash.

## Task Checklist
- [x] プロジェクト `AGENTS.md` とグローバル `~/.codex/AGENTS.md` のショートカット定義を確認する。
- [x] `:gg` はグローバル側に入れるというユーザー訂正を受ける。
- [x] グローバル `~/.codex/AGENTS.md` に `gg` のpush可否確認・安全時push動作を追記する。
- [x] プロジェクト `AGENTS.md` から重複 `:gg` 行を削除する。
- [x] 追記内容、AGENTSサイズ、TODOゲートを確認する。
- [x] 変更をコミットする。

## Verification Plan
- Unit test: NO. AGENTS.mdガバナンス文書のみの変更で実行コードがないため。
- E2E test: NO. UI/API/外部I/Oの挙動変更がないため。
- Artifact verification: YES. `rg` でグローバル`gg`定義とプロジェクト重複削除を確認し、AGENTSサイズ確認、TODOゲート、Git差分確認を行う。

## Verification Results
- Global AGENTS content check: PASS. グローバル `~/.codex/AGENTS.md` の `gg` が検証・TODO/docs gate・fetch・behind確認・安全時pushを含むことを確認。
- Project duplicate check: PASS. プロジェクト `AGENTS.md` から重複 `:gg` 行を削除し、`:ppt` のみ残した。
- AGENTS size report: PASS. `Get-AgentsFileSizeReport.ps1 -Scope project -ProjectAgentsPath AGENTS.md` は global/project とも32 KB未満。
- Home path audit: PASS. ユーザー固有ホーム絶対パスの監査で `AGENTS.md` / `docs/TODO.md` / `docs/knowledge/KNOWLEDGE.md` にヒットなし。
- Git diff review: PASS. 変更対象は `AGENTS.md` と `docs/TODO.md` のみ。
- Specs sync: PASS. プロジェクトショートカット運用の追記であり、仕様・USECASE・DESIGNの更新は不要。
- Logging rationale: ランタイム挙動変更ではなくAGENTSガバナンス文書のみのため、診断ログ追加は不要。

## Review and Validation Feedback
- `source`: user approval; `status`: pass; `evidence`: `:g` により提示済み `:gg` AGENTS追記案の実行継続を確認。
- `source`: user correction; `status`: fixed; `todo`: `:gg` 追記先をグローバルAGENTSへ変更; `evidence`: グローバル `~/.codex/AGENTS.md` を更新し、プロジェクト `AGENTS.md` の重複を削除。
- `source`: AGENTS edit verification; `status`: pass; `evidence`: グローバル `gg` 定義にpush可否確認、fetch、behind確認、安全時pushの要件が含まれる。
- `source`: AGENTS size report; `status`: pass; `evidence`: global/project とも32 KB超過なし。
- `source`: home path audit; `status`: pass; `evidence`: AGENTS/TODO/knowledgeにユーザー固有ホーム絶対パスなし。
- `source`: Git diff/status review; `status`: pass; `evidence`: 変更対象は `AGENTS.md` と `docs/TODO.md` のみ。

## Work Log
- 2026-05-17: タスク開始。対象記事と README の目的定義を確認。
- 2026-05-17: `pre-check-security --profile dev-ops` で検出された U+FE0F を機械除去し、再実行で pass を確認。
- 2026-05-17: init-prj 支援スクリプトは worktree の `.git` ファイル形式を Git リポジトリとして認識できず失敗したため、不足スキャフォールドを手動追加。
- 2026-05-17: Tableau Cloud vs Desktop 機能差分紹介PPTXを生成し、レンダリング・編集性・PPTX内部検査を完了。
- 2026-05-18: 発表スクリプト由来の体験を目的スライドへ反映し、日本語版の文字切れ・改行を修正したうえで英語版PPTXを追加。
- 2026-05-19: 日本語版・英語版の小さく見える文字を再点検し、下段カード本文、画像キャプション、フッター表記のサイズを調整。
- 2026-05-20: `AGENTS.md` に `:ppt` ショートカットを追加し、PowerPoint / 発表資料作業の開始合図として定義。
- 2026-05-23: 日本語版・英語版PPTXに対応する発表スクリプトMarkdownを追加。
- 2026-05-23: 日本語版PPTXを `CCC 提案書フォーマット.pptx` のマスター表現に寄せて再生成。
- 2026-05-26: `:gg` により `codex/tableau-feature-diff-pptx` の統合前検証を完了し、main統合へ進行。
- 2026-05-26: `main` を `e40df29` へfast-forward統合し、作業ブランチを削除。対象worktreeの未関係差分はstashへ退避し、Git登録は解除済み。
- 2026-05-27: `CONTRIBUTING` 英日ファイル名整理、スポンサー支援文言改善、`github` スキル作成を開始。
- 2026-05-27: ユーザー指摘を受け、CONTRIBUTINGは外部コントリビューション受付停止へ戻し、スポンサー文言は具体的な支援価値訴求へ改善。
- 2026-05-27: `:gg` にpush可否確認と安全時pushまで実行するルールをグローバルAGENTSへ追記し、プロジェクトAGENTSの重複行を削除。
