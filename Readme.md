# オンラインジャッジ補助スクリプト補助スクリプト群

## 概要
nodchipさん作の[OnlineJudgeHelper](https://github.com/nodchip/OnlineJudgeHelper)を利用する環境を整えるスクリプト群です。
問題ID、コンテストIDなどを引数に与えると、フォルダを作ってテンプレートをコピーしてくれます。
それだけです。

基本的に個人用です。

## 使い方

### インストール
```bash
$ git clone https://github.com/esplo/OJHH.git OJHH
$ cd OJHH
$ git submodule update --init
```

その後、OnlineJudgeHelper内に、setting.jsonを配置します。

### ジャッジ
c-xx.shにIDを与えて実行します。
生成されたフォルダに潜り、r-xx.shに問題IDを与えます。

例えば、Codeforcesの599（Codeforces Round 332。599はURLを参照)のC, D問題を解く場合、以下のコマンドを実行します。

```bash
$ ./c-cf.sh 599
$ cd prob/599
$ # coding C now...
$ ./r.sh C
$ # coding D now...
$ ./r.sh D
```

### IDEを使う
CLionなどのIDEを使う場合は、作成されたディレクトリ内に新規プロジェクトを作ってください。
