digdagメモ
========

- Spreadシートで作成した一覧をTreasureDataに転送する

## 準備

1. [digdag](https://www.digdag.io/)をインストール
2. [embulk](http://www.embulk.org/docs/)をインストール
3. setup/setup.sh
    1. td_apikeyにTreasureDataのAPI keyを設定する
    2. setup/setup.shを実行する
4. Google Cloud Console > IAMと管理
    1. サービスアカウントの作成
    2. キー（jsonファイル）を作成する
    3. 作成したキーは任意の場所に配置する
5. params.digを編集する
    - 必要な設定情報を記入する
    
## 実行

- spread_to_td.digを実行する場合
```bash
$ cd digdag
$ digdag run spread_to_td.dig -a
```
