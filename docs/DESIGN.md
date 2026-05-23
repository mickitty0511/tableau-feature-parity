# DESIGN

## Objective
- Product or feature: Tableau Cloud vs Desktop 機能差分紹介PPTX
- Scope: Issue #12/#22/#27 の紹介資料
- Audience: Tableau 利用者、導入・運用判断者、Tableau Creator/開発担当者
- Primary user outcomes: Cloud と Desktop の操作差分を短時間で理解し、どちらで作業すべきか判断できる。

## Artifact Design
- Format: 16:9 PowerPoint
- Slide count: 7
- Output: `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary.pptx`
- English output: `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-summary-en.pptx`
- Japanese script: `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-presentation-script-ja.md`
- English script: `docs/tech-posts/post/tableau-cloud-vs-desktop-feature-diff-presentation-script-en.md`
- Scratch: `tmp/slides/tableau-feature-diff-summary/`

## Narrative
- Slide 1: タイトルと対象差分
- Slide 2: 目的と経緯。Cloud と Desktop の両方を使うユーザー支援で感じた課題を起点に、機能差分を判断材料へ変える。
- Slide 3: 対象3差分の全体像
- Slide 4: #12 Cloud-only - ダッシュボードレイアウト階層のドラッグアンドドロップ
- Slide 5: #22 Desktop-only - ツールチップ配置のスライダーとルーラー
- Slide 6: #27 Desktop-only - 参照の置換
- Slide 7: 使い分けのまとめ

## Visual Direction
- Tone: 業務説明向け、落ち着いた分析資料
- Palette: Tableau blue `#1F77B4`, Cloud accent `#2CB1BC`, Desktop accent `#5B67D8`, paper background `#F8FAFC`, ink `#0F172A`
- Typography: Japanese-compatible sans-serif, PowerPoint fallback-safe fonts
- Layout: 左に要点、右にスクリーンショットまたは比較カードを配置する。

## Design Constraints
- 主要コピーは編集可能なテキストボックスで作成する。
- 既存記事の画像を使う場合も、説明文やラベルを画像に焼き込まない。
- GIFを使う場合は代表画として扱い、レンダリング時に見え方を確認する。
- `.env` 等の環境ファイルは作成しない。秘密情報が必要な作業ではない。

## Verification
- 日本語版PPTXをPNGにレンダリングし、文字切れと理解を妨げる改行がないことを目視確認する。
- 日本語版の修正基準を満たした後、英語版PPTXを生成して同じ基準で確認する。
- 主要テキストが日本語版・英語版の検査記録に含まれることを確認する。
- 発表スクリプトが日本語版・英語版とも7枚構成に対応していることを確認する。
- `pre-check-security` を再実行し、blocking findings がないことを確認する。
