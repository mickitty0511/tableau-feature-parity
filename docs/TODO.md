# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: true

## Task
- ID: `DOC-CONTRIBUTING-SPONSORS-001`
- Title: `CONTRIBUTING受付停止文言復元・スポンサー訴求改善・GitHub支援スキル作成`
- Status: `done`
- Worktree: 専用worktree未作成。サンドボックスの書き込み範囲が現作業ツリーに限定されており、Gitメタデータへのブランチ作成もPermission deniedで失敗。
- Branch: `main` 上で作業。`git switch -c codex/contributing-sponsor-copy` と `git switch -c codex-contributing-sponsor-copy` はGit参照ロック作成権限で失敗。

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
- `verification_evidence`: `SPONSORS.md` 冒頭に `$9.99` 以上から公開スポンサー名掲載の条件を追加済み。`rg` で `You can be a great supporter` と旧CONTRIBUTING歓迎文言がリポジトリ本文に残っていないことを確認、`quick_validate.py ~/.codex/skills/github` PASS、`git diff` でCONTRIBUTING受付停止復元とスポンサー訴求改善を確認。
- `feedback_evidence`: user correction、skill-creator validation、sponsor/contributing copy audit、Git diff/status review をReview and Validation Feedbackへ記録し、未処理フィードバックなし。
- `known_open_issues_count`: 0
- `unresolved_blockers`: none
- `commit_status`: staged for `:gg` integration commit; final report records the resulting commit hash.

## Task Checklist
- [x] 対象ファイル、スポンサー文言、参照箇所を確認する。
- [x] TODOを本タスク用に初期化する。
- [x] `CONTRIBUTING.md` を `CONTRIBUTING_JP.md` にリネームする。
- [x] `CONTRIBUTING_EN.md` を `CONTRIBUTING.md` にリネームする。
- [x] `SPONSORS.md` の空状態文言をスポンサーを促す表現へ変更する。
- [x] `README.md` / `README_JP.md` のスポンサー支援文言をプロジェクト支援・コミュニティ活性寄りに変更する。
- [x] `~/.codex/skills/github` を作成し、GitHubスポンサー・CONTRIBUTING・コミュニティ支援導線の特化スキルとして検証する。
- [x] `CONTRIBUTING.md` / `CONTRIBUTING_JP.md` を外部コントリビューション受付停止の内容へ戻す。
- [x] `You can be a great supporter!` の例文的な文言を、スポンサーしたくなる具体的な価値訴求へ置き換える。
- [x] `SPONSORS.md` 冒頭にスポンサー名掲載が `$9.99` 以上からであることを明記する。
- [x] 参照検索とGit差分で変更結果を確認する。
- [x] TODOと検証結果を完了状態へ同期する。

## Verification Plan
- Unit test: NO. Markdown文書のリネームと文言変更のみで実行コードがないため。
- E2E test: NO. UI/API/外部I/Oの挙動変更がないため。
- Artifact verification: YES. `rg` で旧ファイル名と空状態文言の残存確認、`git diff --stat` と `git status --short` で差分確認を行う。`python .../quick_validate.py ~/.codex/skills/github` で追加スキルを検証する。

## Verification Results
- Skill validation: PASS. `python ~/.codex/skills/.system/skill-creator/scripts/quick_validate.py ~/.codex/skills/github` は `Skill is valid!`。
- Sponsor/contributing copy audit: PASS. `rg -n "You can be a great supporter|Open an issue when|Send a pull request|Pull Request で歓迎|受付手順を公開していません" CONTRIBUTING.md CONTRIBUTING_JP.md README.md README_JP.md SPONSORS.md docs/knowledge` はヒットなし。`CONTRIBUTING.md` / `CONTRIBUTING_JP.md` は外部コントリビューション受付停止を明記。
- Sponsor listing threshold check: PASS. `SPONSORS.md` 冒頭に `Public sponsor names are listed from the $9.99 one-time support tier and above` を追加。
- File rename check: PASS. `Get-ChildItem -Name CONTRIBUTING*` は `CONTRIBUTING.md` と `CONTRIBUTING_JP.md` のみ。
- Git review: PASS. `git status --short` は `CONTRIBUTING_EN.md` 削除、`CONTRIBUTING_JP.md` 追加、`CONTRIBUTING.md`/`README.md`/`README_JP.md`/`SPONSORS.md`/docs更新を表示。Git設定参照でユーザーhome配下Permission denied警告あり。
- Specs sync: PASS. 仕様・プロダクト挙動変更ではないため `docs/SPECS.md` / `docs/USECASES.md` / `docs/DESIGN.md` の更新は不要。
- Security delta review: PASS. ランタイム挙動、外部I/O、秘密情報処理、信頼境界の追加なし。
- Logging rationale: アプリのランタイム挙動変更ではなくMarkdownとCodexスキル追加のみのため、診断ログ追加は不要。

## Review and Validation Feedback
- `source`: initial repository inspection; `status`: pass; `evidence`: `CONTRIBUTING.md` は日本語、`CONTRIBUTING_EN.md` は英語、`SPONSORS.md` に `No sponsors listed yet.` が2件あることを確認。
- `source`: skill-creator validation; `status`: pass; `evidence`: `github` skill is valid.
- `source`: user correction; `status`: fixed; `todo`: `CONTRIBUTING`受付停止復元とスポンサー訴求改善; `evidence`: 例文的な `You can be a great supporter!` を本番文言から削除し、CONTRIBUTINGを受付停止へ戻した。
- `source`: user correction; `status`: fixed; `todo`: `SPONSORS.md` の名前掲載条件追記; `evidence`: `$9.99` 以上の公開スポンサー名掲載条件を冒頭に追加。
- `source`: sponsor/contributing copy audit; `status`: pass; `evidence`: 例文的スポンサー文言とCONTRIBUTING歓迎文言の検索は本文対象でヒットなし。
- `source`: Git diff/status review; `status`: pass; `evidence`: 想定ファイルのみ変更。Git index書き込みは通常権限で失敗後、承認付きでステージング成功。

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
