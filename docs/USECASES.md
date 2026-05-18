# USECASES

## Implementation-to-E2E Coverage Matrix
| Feature ID | Implemented feature / behavior | Use Case ID | E2E scenario/test ID | Target surface | Execution status | Result evidence | Blocker / no-E2E rationale |
| --- | --- | --- | --- | --- | --- | --- | --- |
| FEAT-PPTX-001 | Tableau Cloud vs Desktop 機能差分紹介PPTX作成・日本語版可読性修正・英語版追加 | UC-PPTX-001 | E2E-N/A | PowerPoint artifact | pass | `tmp/slides/tableau-feature-diff-summary/preview-ja/`, `preview-en/`, `inspect-ja.ndjson`, `inspect-en.ndjson` | UI/アプリ挙動変更ではないためE2E対象外 |

## UC-PPTX-001: 機能差分紹介PPTXを確認する

### 目的
- 読者が Tableau Cloud と Tableau Desktop の代表的な機能差分を短時間で把握する。

### 事前条件
- 対象記事 #12/#22/#27 のローカル本文が存在する。
- PPTX成果物が生成済みである。

### 主フロー
1. ユーザー: PPTXを開く。
2. システム: タイトルで対象差分を表示する。
3. システム: 目的と経緯で、Cloud と Desktop の両方を使うユーザー支援で感じた課題を表示する。
4. ユーザー: 全体比較スライドで対象3差分の分類を確認する。
5. システム: #12/#22/#27 それぞれの利用可能環境、操作価値、注意点を表示する。
6. ユーザー: まとめスライドで Cloud と Desktop の使い分けを確認する。
7. ユーザー: 必要に応じて英語版PPTXを開き、同じ内容を英語で確認する。

### 代替/例外フロー
1. 画像が表示されない場合、スライド本文の編集可能テキストだけで要点を理解できる。
2. 製品仕様が将来変わった場合、README の非公式調査注記に従い記事更新が必要になる。

### 完了条件
- 日本語版PPTXに7枚のスライドが含まれる。
- 英語版PPTXに7枚のスライドが含まれる。
- 対象3差分がそれぞれ1枚以上で説明されている。
- 目的と経緯スライドに、発表スクリプト由来のユーザー支援体験が含まれている。
- 日本語版の文字切れと理解を妨げる改行が解消されている。
- 主要コピーが編集可能なテキストとして残っている。

### E2E Coverage
- E2E scenario/test ID: E2E-N/A
- Target surface: PowerPoint artifact
- Required assertions:
  - 日本語版・英語版の全スライドがレンダリングできる。
  - 文字切れや主要要素の重なりがない。
  - 主要コピーが検査記録に含まれる。
- Execution command or Browser Use path: PPTX builder render/export command
- Result evidence: PASS. `tmp/slides/tableau-feature-diff-summary/preview-ja/`, `preview-en/`, `inspect-ja.ndjson`, and `inspect-en.ndjson`
- Blocker / no-E2E rationale: 資料生成のみでユーザー操作面の実装変更がないため。
