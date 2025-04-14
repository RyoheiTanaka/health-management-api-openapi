# 健康管理アプリ - API 仕様書（OpenAPI / Redoc）

![OpenAPI](https://img.shields.io/badge/OpenAPI-3.0.0-green?logo=openapi)
![Redoc](https://img.shields.io/badge/Docs-Redoc-E74C3C?logo=readthedocs)
![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)

本リポジトリは、**健康管理アプリのバックエンド API 仕様書**を OpenAPI 3.0（YAML 形式）で管理しています。  
仕様書は [Redoc](https://redocly.com/) によって GitHub Pages 上に公開され、外部開発者やフロントエンド実装との連携に活用できます。

---

## 🌐 公開ドキュメント

- 📄 API 仕様書（Redoc）：  
  👉 [https://docs-health-management.coolat.net](https://docs-health-management.coolat.net)

---

## 📄 管理情報

- フォーマット：YAML（OpenAPI 3.0.0 準拠）
- 対象エンドポイント：
  - 健康記録の取得
  - 認証／ユーザー取得

---

## 🛠 使用ツール

| ツール                        | 用途                                                    |
| ----------------------------- | ------------------------------------------------------- |
| [Redoc](https://redocly.com/) | API 仕様書のスタイリッシュな表示（GitHub Pages で公開） |

---

## ✍️ 編集・更新の流れ

1. `openapi.yaml` を直接編集（エディタ自由：VSCode など）
2. Redoc により、`index.html` に埋め込まれた YAML が自動反映される
3. GitHub Pages 経由で公開される（通常は `main` ブランチ `/docs` など）

---

## 📄 ライセンス

MIT License  
Copyright (c) 2024 Ryohei Tanaka

この仕様書・ソースは [MIT ライセンス](./LICENSE) のもとで公開されています。

---

## 👤 管理者

- **田中 涼平**（[@RyoheiTanaka](https://github.com/RyoheiTanaka)）
- Email: [ryohei.tanaka@coolat.net](mailto:ryohei.tanaka@coolat.net)

---

ご利用いただきありがとうございます 🙌  
正確で分かりやすい API 仕様を目指して随時更新しています。
