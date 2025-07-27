# Tableau Feature Parity - Cloud vs Desktop

<a href="README_EN.md"><img src="https://img.shields.io/badge/Documentation-English-blue.svg" alt="EN doc"/></a>

このプロジェクトは、Tableau CloudとTableau Desktopの機能差異を体系的に文書化し、比較分析するためのリポジトリです。

## プロジェクト概要

Tableau CloudとTableau Desktopは、それぞれ異なる環境での利用を想定しており、提供される機能にも差異があります。このプロジェクトでは、実際のユーザー体験に基づいて機能差異を詳細に記録し、Tableauユーザーの意思決定をサポートすることを目的としています。

## 機能分類

🌐 Cloud-only (Tableau Cloudでのみ利用可能)
🖥️ Desktop-only (Tableau Desktopでのみ利用可能) 
⚖️ Both-different (両方にあるが動作が異なる)

## ディレクトリ構成

```
tableau-feature-parity/
├── docs/                          # プロジェクト文書
│   └── terminology/              # 用語定義
├── src/                          # ソース資料・画像
│   ├── cloud-only/              # Cloud限定機能の資料
│   ├── desktop-only/            # Desktop限定機能の資料
│   └── both-different/          # 差異機能の資料
└── README.md                    # このファイル
```

## 主な成果物

### 📝 詳細分析
各機能について以下の観点で分析：
- 機能の違い（Cloud vs Desktop）
- 使い方・操作手順
- 利用例・活用シーン
- スクリーンショット・動画での解説

### 📖 技術記事
実務で役立つ情報を記事形式で提供：
- note向け日本語記事
- ユーザーガイド
- ベストプラクティス

## 利用方法

### 特定機能の詳細を確認したい場合
1. `docs/feature-diff-list/` で機能の所在を確認
2. 該当する `docs/issues/` 配下のカテゴリを参照
3. 必要に応じて `src/` 配下の画像・動画資料を確認


## コントリビューション

このプロジェクトは継続的な改善を歓迎します：
- 新しい機能差異の発見
- 既存分析の更新・改善
- 技術記事の投稿

## 参考情報

- [GitHub Issues](https://github.com/mickitty0511/tableau-feature-parity/issues)

---

**注意**: このプロジェクトは非公式の調査結果であり、Tableau社の公式見解ではありません。機能は製品バージョンによって変更される可能性があります。