# Decisions

## 2026-05-17: PPTX構成
- Decision: Issue #12/#22/#27 を6枚構成のPPTXにまとめる。
- Rationale: 目的、全体像、各差分、まとめを分けることで、短時間で比較判断できる。
- Impact: 新規記事追加や網羅的比較ではなく、指定3件に集中した資料になる。

## 2026-05-18: 目的スライドと英語版追加
- Decision: PPTXを7枚構成へ更新し、2枚目に「目的と経緯」を追加する。日本語版の文字切れ・改行を修正した後、同じ構成の英語版を追加する。
- Rationale: 発表スクリプトにある、Cloud と Desktop の両方を使うユーザー支援で感じた課題がプロジェクトの出発点であり、資料冒頭で明示する必要があるため。
- Impact: 日本語版は発表文脈が伝わる構成になり、英語版も同じ判断材料として利用できる。

## 2026-05-17: pre-check blocker対応
- Decision: U+FE0F Variation Selector を既存文書とコマンド文書から機械除去する。
- Rationale: `pre-check-security --profile dev-ops` が blocking として検出し、実装ゲートを通過できなかったため。
- Impact: 表示上の絵文字表現が一部変わるが、本文意味は変えない。
