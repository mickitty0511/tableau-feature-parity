# Decisions

## 2026-05-17: PPTX構成
- Decision: Issue #12/#22/#27 を6枚構成のPPTXにまとめる。
- Rationale: 目的、全体像、各差分、まとめを分けることで、短時間で比較判断できる。
- Impact: 新規記事追加や網羅的比較ではなく、指定3件に集中した資料になる。

## 2026-05-17: pre-check blocker対応
- Decision: U+FE0F Variation Selector を既存文書とコマンド文書から機械除去する。
- Rationale: `pre-check-security --profile dev-ops` が blocking として検出し、実装ゲートを通過できなかったため。
- Impact: 表示上の絵文字表現が一部変わるが、本文意味は変えない。
