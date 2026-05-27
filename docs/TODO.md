# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: true

## Task
- ID: `README-SPONSOR-POSITIONING-001`
- Title: `READMEへTableau機能差分プロジェクトの支援価値訴求を追加`
- Status: `in_progress`
- Worktree: `tmp/worktrees/readme-sponsor-positioning`
- Branch: `codex-readme-sponsor-positioning`

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
- `verification_evidence`: `rg -n "Why This Projects Matters|What and How This Projects Make|server_desktop_web_edit_differences|このプロジェクトが重要な理由|このプロジェクトが作るもの" README.md README_JP.md` PASS。英語READMEは英語公式ページのみ、日本語READMEは日本語公式ページのみを参照することを確認。`pre-check-security --profile plan-mode` PASS、`--profile dev-ops` PASS。`git diff -- README.md README_JP.md docs/TODO.md docs/knowledge/KNOWLEDGE.md` で変更範囲確認 PASS。
- `feedback_evidence`: user request、official Tableau docs review、pre-check-security、section existence check、Git diff review をReview and Validation Feedbackへ記録し、未処理フィードバックなし。
- `known_open_issues_count`: 0
- `unresolved_blockers`: none
- `commit_status`: final task branch commit created with README value statement, language-specific official links, TODO, and knowledge sync.

## Task Checklist
- [x] 既存README、TODO、knowledge、公式Tableau比較ページを確認する。
- [x] 専用worktreeを作成し、作業ブランチを用意する。
- [x] `README.md` / `README_JP.md` にプロジェクト重要性と成果の説明を追加する。
- [x] pre-checkで検出される既存READMEのバリエーションセレクタを除去する。
- [x] 公式ページ参照、TODO、knowledge、検証結果を同期する。
- [x] 変更を検証し、コミットする。

## Verification Plan
- Unit test: NO. README/TODO/knowledgeの文書変更のみで実行コードがないため。
- E2E test: NO. UI/API/外部I/Oの挙動変更がないため。
- Artifact verification: YES. `rg`で追加セクションと公式URL参照を確認し、pre-check、TODO gate、Git差分確認を行う。

## Verification Results
- Section existence check: PASS. `README.md` に `Why This Projects Matters` と `What and How This Projects Make`、`README_JP.md` に日本語の対応セクションを追加し、公式URL参照も確認した。
- Official source alignment: PASS. Tableau公式ページがWeb作成とDesktopの基本機能比較であり、すべての差分を扱うものではない点をREADME本文へ反映した。
- Language-specific official link check: PASS. `README.md` は英語公式ページのみ、`README_JP.md` は日本語公式ページのみを参照する形へ修正した。
- Pre-check plan-mode: PASS. invisible unicode findings 0。opaque file inventory は既存PPTX 2件のwarningのみ。
- Pre-check dev-ops: PASS. invisible unicode findings 0。opaque file inventory は既存PPTX 2件のwarningのみ。
- Git diff review: PASS. 変更対象は `README.md`、`README_JP.md`、`docs/TODO.md`、`docs/knowledge/KNOWLEDGE.md`。
- Specs/USECASES/DESIGN sync: PASS. 実行挙動、UI、ユーザーフロー、仕様契約の変更ではなくREADME上のプロジェクト訴求更新のため、追加更新は不要。
- Security review rationale: README/TODO/knowledgeのみの文書変更でコード、外部I/O、認証、データ処理の変更がないため、security-best-practices / security-threat-model の個別実行は不要。
- Logging rationale: ランタイム挙動変更ではないため、診断ログ追加は不要。

## Review and Validation Feedback
- `source`: user request; `status`: fixed; `todo`: READMEへ閲覧者と潜在スポンサーに伝わる価値訴求を追加; `evidence`: `README.md` / `README_JP.md` にプロジェクト重要性、実操作観測、業務活用、スポンサー支援価値を追記。
- `source`: official Tableau docs review; `status`: fixed; `todo`: 公式比較ページが基本機能要約で全差分ではない点をREADME説明へ反映; `evidence`: Tableau公式の日本語/英語ページを確認し、両READMEへリンク付きで反映。
- `source`: pre-check-security plan-mode; `status`: fixed; `todo`: README/README_JPの既存U+FE0F検出を除去して再実行; `evidence`: worktreeでplan-mode/dev-opsともinvisible unicode findings 0。
- `source`: section existence check; `status`: pass; `evidence`: `rg`で追加セクション、公式URL、日本語対応セクションを確認。
- `source`: Git diff review; `status`: pass; `evidence`: 変更対象がREADME/TODO/knowledgeに限定されていることを確認。
- `source`: user correction; `status`: fixed; `todo`: 英語READMEは英語公式ページのみ、日本語READMEは日本語公式ページのみへ言及を限定; `evidence`: `README.md` から日本語公式ページ言及を削除し、`README_JP.md` から英語公式ページ言及を削除。

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
- 2026-05-27: README支援価値訴求タスクを開始。公式Tableau比較ページを確認し、専用worktree `tmp/worktrees/readme-sponsor-positioning` を作成。
- 2026-05-27: `README.md` / `README_JP.md` へプロジェクト重要性と成果説明を追加し、pre-check plan/dev とセクション存在確認を完了。
- 2026-05-27: 初回コミット `ef71bb4` を作成。TODO最終同期をamendして完了状態を保持する。
- 2026-05-27: ユーザー指摘により、英語READMEは英語公式ページのみ、日本語READMEは日本語公式ページのみへ公式リンク言及を限定。
- 2026-05-27: 最終タスクブランチコミットを作成済み。
