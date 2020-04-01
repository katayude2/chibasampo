# chibasampo

## 概要
- 千葉の画像を投稿するアプリ
- お気に入り機能とコメントを投稿できます

## コンセプト
- 千葉を散歩するアプリ

## 背景
- 千葉は令和元年台風15号及び台風19号並びに10月25日の大雨で大きな被害を受けました
- 僕も県民として微力ながら千葉を応援したい、そのためには千葉を知ることから始めよう
- 千葉を散歩するようなアプリを作ることで、いろんな人が千葉を知るきっかけになれたら

## バージョン情報
- Ruby 2.6.5
- Ruby on Rails 5.2.4.2
- PostgreSQL 12.1

## 機能一覧
- [ ] ログイン機能
- [ ] ユーザー登録機能
  - [ ] メールアドレス、名前、パスワードは必須
- [ ] 一覧表示機能
- [ ] 投稿機能
  - [ ] 画像投稿機能
    - [ ] タイトルと記事は必須
  - [ ] ラベル機能
    - [ ] 投稿にラベルを付けられる
- [ ] 編集及び削除機能
  - [ ] 投稿者のみ可能
- [ ] お気に入り機能
  - [ ] 1つの投稿に1人1回しかできない
  - [ ] 自分自身の投稿はお気に入りできない
- [ ] コメント機能
  - [ ] 編集と削除はコメントした本人のみ可能
- [ ] 検索機能
  - [ ] ラベルで検索できる

## カタログ設計
https://docs.google.com/spreadsheets/d/e/2PACX-1vRMapt6GdP6waWDU6D-nmvOuKQ8jzI6iPZgX6KobyYp3H5MXBsI4HY6F3u5Mear_UBYjRSFURuc-HCA/pubhtml?gid=0&single=true

## テーブル定義
https://docs.google.com/spreadsheets/d/e/2PACX-1vQ0PW9B-K_xQpHdvZNBZ5TiadWYqTHqWLiS9go8oc-dOECdV1bPKtMWdvcHUjqZE68YBNhjIM41Jdhy/pubhtml

## ER図
https://docs.google.com/spreadsheets/d/e/2PACX-1vT1BX8Qy8YmqLTaL2wAqbXLGtTB0fegVDUFdEBU0ImMAIxA9gOt70-JRmn0nuF5V3mqL2JnwBMpo0bj/pubhtml

## 画面遷移図
https://docs.google.com/spreadsheets/d/e/2PACX-1vTlmaSdpH-SyowpUbRYv-RzPPW1KRhe_2ScSncHX4_xEaTWNzwhj07yyCbZQmgxP-Ty0F6lSGU6f7tO/pubhtml

## ワイヤーフレーム
https://docs.google.com/spreadsheets/d/e/2PACX-1vSeudi-5m7XKdCs1sPI1ICZdrDTJClxU1rQuG7fwTX-z2j0qAV8dVL2I7A8o2KeWk8gZnK59-v6uRSE/pubhtml

## 使用予定Gem
- devise
- carrierwave
- minimagick
- ransack
- fog-aws
- bootstrap
