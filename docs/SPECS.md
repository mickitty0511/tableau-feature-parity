# Tableau Feature Parity 親仕様

## 目的
- Tableau Cloud と Tableau Desktop の機能差異を、実際のユーザー体験に基づいて体系的に記録し、利用者の製品選択・運用判断を支援する。

## 今回の成果物
- `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary.pptx`
- `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary-en.pptx`
- `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-presentation-script-ja.md`
- `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-presentation-script-en.md`
- 対象記事:
  - `src/cloud-only/drag_items_in_dashboard_layout/jp/drag_items_in_dashboard_layout_ja.md`
  - `src/desktop-only/adjust_tooltip_layout/jp/adjust_tooltip_layout_ja.md`
  - `src/desktop-only/replace_field_references/jp/replace_field_references_ja.md`

## スコープ
- Tableau Cloud-only と Desktop-only の差分を、説明用PPTXとして簡潔にまとめる。
- 対象 Issue は #12、#22、#27 に限定する。
- 発表スクリプトに記録された「Cloud と Desktop の両方を使うユーザー支援で感じた課題」を、プロジェクトの目的と経緯として冒頭に反映する。
- 日本語版の可読性修正が完了した後、同じ構成の英語版PPTXを作成する。
- 日本語版・英語版PPTXに対応する発表スクリプトをMarkdownで提供する。

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
- REQ-06: 目的スライドでは、Cloud と Desktop の両方を使うユーザー支援で生じた「同じ機能名でもできることや操作感が異なる」という体験を明示する。
- REQ-07: 日本語版では、文字がオブジェクト高さで切れないこと、改行が文章理解を妨げないことをレンダリング画像で確認する。
- REQ-08: 日本語版が修正基準を満たした後、英語版PPTXを同じストーリーラインで提供する。
- REQ-09: 日本語版・英語版それぞれの発表スクリプトは、7枚のスライド順に対応し、目的、3つの機能差分、使い分けの結論を説明する。

## 非機能要件
- NFR-01: スライドは16:9で作成する。
- NFR-02: 文字切れ、要素重なり、低コントラストを避ける。
- NFR-03: 中間生成物は `tmp/` に置き、最終成果物のみを `docs/tech-posts/post/` に置く。
- NFR-04: リポジトリ直下またはプロジェクト内に `.env` 等の秘密情報ファイルを作成しない。

## 参照詳細
- `docs/DESIGN.md`
- `docs/USECASES.md`
