# TODO

## Project State
- `is_project_initialized`: true
- `is_design_ground_rule_initialized`: true

## Task
- ID: `README-DEEPWIKI-BADGE-001`
- Title: `READMEへDeepWikiバッジを追加`
- Status: `in_progress`
- Worktree: `tmp/worktrees/readme-deepwiki-badge`
- Branch: `codex-readme-deepwiki-badge`

## Execution Flags
- `task_initialized`: true
- `precheck_plan_run`: false
- `precheck_plan_clean`: false
- `precheck_dev_ops_run`: false
- `precheck_dev_ops_clean`: false
- `security_best_practices_run`: false
- `security_best_practices_clean`: false
- `security_threat_model_run`: false
- `security_threat_model_clean`: false
- `dev_ops_done`: true
- `implementation_done`: true
- `verification_done`: true
- `commit_done`: false
- `docs_ops_done`: true
- `todo_sync_done`: true
- `specs_sync_done`: false
- `knowledge_sync_done`: true
- `feedback_intake_done`: true
- `final_check_done`: false

## Completion Evidence
- `scope_coverage_checked`: true
- `completion_integrity_checked`: true
- `verification_evidence`: `rg -n "deepwiki.com/mickitty0511/tableau-feature-parity|deepwiki.com/badge.svg|Ask DeepWiki" README.md README_JP.md` PASS。`git diff -- README.md README_JP.md docs/TODO.md docs/knowledge/KNOWLEDGE.md` でDeepWikiバッジ、TODO、knowledgeのみの変更であることを確認。
- `feedback_evidence`: user request、DeepWiki badge link check、Git diff review をReview and Validation Feedbackへ記録し、未処理フィードバックなし。
- `known_open_issues_count`: 0
- `unresolved_blockers`: none
- `commit_status`: pending commit creation.

## Task Checklist
- [x] 既存README、TODO、knowledgeを確認する。
- [x] 専用worktreeを作成し、作業ブランチを用意する。
- [x] `README.md` / `README_JP.md` の冒頭バッジ群へDeepWikiリンクを追加する。
- [x] TODO、knowledge、検証結果を同期する。
- [ ] 変更を検証し、コミットする。

## Verification Plan
- Unit test: NO. README/TODO/knowledgeの文書変更のみで実行コードがないため。
- E2E test: NO. UI/API/外部I/Oの挙動変更がないため。
- Artifact verification: YES. `rg`でDeepWikiリンクとバッジ参照を確認し、TODO gate、Git差分確認を行う。

## Verification Results
- DeepWiki badge link check: PASS. `README.md` と `README_JP.md` の冒頭バッジ群に `https://deepwiki.com/mickitty0511/tableau-feature-parity` と `https://deepwiki.com/badge.svg` が入っていることを `rg` で確認。
- Git diff review: PASS. 変更対象は `README.md`、`README_JP.md`、`docs/TODO.md`、`docs/knowledge/KNOWLEDGE.md`。
- Specs/USECASES/DESIGN sync: PASS. 実行挙動、UI、ユーザーフロー、仕様契約の変更ではなくREADME冒頭バッジの導線追加のため、追加更新は不要。
- Security review rationale: README/TODO/knowledgeのみの文書変更でコード、外部I/O、認証、データ処理の変更がないため、security-best-practices / security-threat-model の個別実行は不要。
- Logging rationale: ランタイム挙動変更ではないため、診断ログ追加は不要。

## Review and Validation Feedback
- `source`: user request; `status`: fixed; `todo`: READMEへこのプロジェクト用DeepWikiバッジを追加; `evidence`: `README.md` / `README_JP.md` の冒頭バッジ群へ追加。
- `source`: DeepWiki badge link check; `status`: pass; `evidence`: `rg`でこのプロジェクト用DeepWiki URLとバッジ画像URLを確認。
- `source`: Git diff review; `status`: pass; `evidence`: 変更対象がREADME/TODO/knowledgeに限定されていることを確認。

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
- 2026-05-27: README DeepWikiバッジ追加タスクを開始。専用worktree `tmp/worktrees/readme-deepwiki-badge` を作成し、ユーザー提示例のURLをこのリポジトリ用URLへ差し替えてREADME冒頭へ追加。
- 2026-05-27: `README.md` / `README_JP.md` のDeepWikiリンク確認とGit差分確認を完了。コミット作成後にTODOへコミット証跡を追記する。
