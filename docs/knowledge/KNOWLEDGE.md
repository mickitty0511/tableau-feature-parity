# KNOWLEDGE Index

## 1. 最優先参照
- `docs/SPECS.md`
- `docs/DESIGN.md`
- `docs/USECASES.md`

## 2. Tableau Feature Parity
- `README.md`: プロジェクト目的と機能分類の正本。
- `src/cloud-only/drag_items_in_dashboard_layout/jp/drag_items_in_dashboard_layout_ja.md`: Issue #12 の本文。
- `src/desktop-only/adjust_tooltip_layout/jp/adjust_tooltip_layout_ja.md`: Issue #22 の本文。
- `src/desktop-only/replace_field_references/jp/replace_field_references_ja.md`: Issue #27 の本文。

## 3. 作業記録
- `docs/knowledge/decisions.md`
- `docs/knowledge/constraints.md`
- 2026-05-17: `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary.pptx` を作成。検証記録は `tmp/slides/tableau-feature-diff-summary/` に保存。
- 2026-05-18: 発表スクリプト由来の目的と経緯を反映し、日本語版の文字切れ・改行を修正。修正基準確認後、`docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary-en.pptx` を追加。
- 2026-05-19: 日本語版・英語版PPTXの可読性を再確認し、小さく見える下段カード本文、画像キャプション、フッター表記を調整。
- 2026-05-20: `AGENTS.md` に `:ppt` ショートカットを追加。PowerPoint / 発表資料作業の開始合図として扱う。
- 2026-05-23: 日本語版・英語版PPTXに対応する発表スクリプトMarkdownを追加。
- 2026-05-23: 日本語版PPTXを `CCC 提案書フォーマット.pptx` のマスター表現に寄せて再生成。
- 2026-05-26: `codex/tableau-feature-diff-pptx` を `main` へfast-forward統合し、作業ブランチを削除。未関係差分はstashに退避し、対象worktreeのGit登録は解除済み。
- 2026-05-27: `CONTRIBUTING.md` を英語版、`CONTRIBUTING_JP.md` を日本語版として整理。外部コントリビューションは受付停止を明記し、スポンサー導線はプロジェクト維持・検証時間・公開ドキュメント整備を支援したくなる訴求へ更新。再利用用の `github` スキルを `~/.codex/skills/github` に作成。
- 2026-05-27: `README.md` / `README_JP.md` に、公式Tableau比較ページは基本機能要約で全差分ではない点、実操作で観測した機能差分・操作差分を記事化して組織内利用の摩擦低減に役立てる目的、スポンサー支援が検証・保守継続に効く理由を追記。
- 2026-05-27: READMEの公式ページ言及は、英語READMEでは英語公式ページのみ、日本語READMEでは日本語公式ページのみを参照する方針に修正。
- 2026-05-27: `pre-check-security` は ignored `tmp/` 配下の過去JSONログも走査対象にする場合がある。`:gg` 前に `tmp/github-issue-comments*.json` のような一時ログが残っていると invisible unicode でブロックされ得るため、成果物でないこととパスがリポジトリ配下 `tmp/` に限定されることを確認してcleanupする。
- 2026-05-27: README冒頭のバッジ群に DeepWiki のプロジェクトリンク `https://deepwiki.com/mickitty0511/tableau-feature-parity` を追加する方針にした。

## 4. 更新ルール
- 新しい資料を追加したら、この索引へ追記する。
- 仕様変更がある場合は、索引だけでなく該当元資料も同ターンで更新する。
