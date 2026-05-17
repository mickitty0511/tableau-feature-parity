# Tableau Feature Parity 親仕様

## 目的
- Tableau Cloud と Tableau Desktop の機能差異を、実際のユーザー体験に基づいて体系的に記録し、利用者の製品選択・運用判断を支援する。

## 今回の成果物
- `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary.pptx`
- 対象記事:
  - `src/cloud-only/drag_items_in_dashboard_layout/jp/drag_items_in_dashboard_layout_ja.md`
  - `src/desktop-only/adjust_tooltip_layout/jp/adjust_tooltip_layout_ja.md`
  - `src/desktop-only/replace_field_references/jp/replace_field_references_ja.md`

## スコープ
- Tableau Cloud-only と Desktop-only の差分を、説明用PPTXとして簡潔にまとめる。
- 対象 Issue は #12、#22、#27 に限定する。

## 非スコープ
- Tableau 製品仕様の網羅的な最新確認。
- 新しい機能差分記事の追加。
- Webアプリ、CLI、またはランタイム機能の変更。

## 技術スタック
- Markdown documentation
- JavaScript-based PPTX builder under `tmp/`
- Codex PowerPoint artifact workflow

## 機能要件
- REQ-01: README のプロジェクト目的をPPTXの冒頭で簡潔に説明する。
- REQ-02: #12 を Cloud-only の代表例として説明する。
- REQ-03: #22 と #27 を Desktop-only の代表例として説明する。
- REQ-04: 各差分について、利用可能環境、操作価値、注意点を1枚で理解できる構成にする。
- REQ-05: PPTX内の主要テキストは編集可能なPowerPointテキストとして保持する。

## 非機能要件
- NFR-01: スライドは16:9で作成する。
- NFR-02: 文字切れ、要素重なり、低コントラストを避ける。
- NFR-03: 中間生成物は `tmp/` に置き、最終成果物のみを `docs/tech-posts/post/` に置く。
- NFR-04: リポジトリ直下またはプロジェクト内に `.env` 等の秘密情報ファイルを作成しない。

## 参照詳細
- `docs/DESIGN.md`
- `docs/USECASES.md`
