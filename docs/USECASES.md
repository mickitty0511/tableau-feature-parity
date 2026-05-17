# USECASES

## Implementation-to-E2E Coverage Matrix
| Feature ID | Implemented feature / behavior | Use Case ID | E2E scenario/test ID | Target surface | Execution status | Result evidence | Blocker / no-E2E rationale |
| --- | --- | --- | --- | --- | --- | --- | --- |
| FEAT-PPTX-001 | Tableau Cloud vs Desktop 機能差分紹介PPTX作成 | UC-PPTX-001 | E2E-N/A | PowerPoint artifact | pass | `tmp/slides/tableau-feature-diff-summary/preview/` and `inspect.ndjson` | UI/アプリ挙動変更ではないためE2E対象外 |

## UC-PPTX-001: 機能差分紹介PPTXを確認する

### 目的
- 読者が Tableau Cloud と Tableau Desktop の代表的な機能差分を短時間で把握する。

### 事前条件
- 対象記事 #12/#22/#27 のローカル本文が存在する。
- PPTX成果物が生成済みである。

### 主フロー
1. ユーザー: PPTXを開く。
2. システム: 表紙でプロジェクト目的を表示する。
3. ユーザー: 全体比較スライドで対象3差分の分類を確認する。
4. システム: #12/#22/#27 それぞれの利用可能環境、操作価値、注意点を表示する。
5. ユーザー: まとめスライドで Cloud と Desktop の使い分けを確認する。

### 代替/例外フロー
1. 画像が表示されない場合、スライド本文の編集可能テキストだけで要点を理解できる。
2. 製品仕様が将来変わった場合、README の非公式調査注記に従い記事更新が必要になる。

### 完了条件
- PPTXに6枚のスライドが含まれる。
- 対象3差分がそれぞれ1枚以上で説明されている。
- 主要コピーが編集可能なテキストとして残っている。

### E2E Coverage
- E2E scenario/test ID: E2E-N/A
- Target surface: PowerPoint artifact
- Required assertions:
  - 全スライドがレンダリングできる。
  - 文字切れや主要要素の重なりがない。
  - 主要コピーが検査記録に含まれる。
- Execution command or Browser Use path: PPTX builder render/export command
- Result evidence: PASS. `tmp/slides/tableau-feature-diff-summary/preview/` and `inspect.ndjson`
- Blocker / no-E2E rationale: 資料生成のみでユーザー操作面の実装変更がないため。
