# ResourceDimension

[Read in English](README.md)

いわゆる資源ワールドを追加するデータパックです。

## 動作確認済みバージョン

- 1.21.4

## 使い方

ワールドの`datapacks`フォルダに入れてください。  
以下の２つのディメンションが追加されます。  

- `resource:overworld`  
  通常のオーバーワールドと同じ設定です。
- `resource:the_nether`  
  通常のネザーと同じ設定です。

## 移動手段

現在、このデータパックでは移動手段は提供されません。  
別途、ディメンション移動用のデータパックを公開予定です。  
  
もしくは、コマンドで移動を行ってください。  
以下のようなコマンドで移動できます。  

```nim
# 資源オーバーワールドへの移動
execute in resource:overworld run tp @s ~ ~ ~ ~ ~
# 資源ネザーへの移動
execute in resource:the_nether run tp @s ~ ~ ~ ~ ~

# オーバーワールドへの移動
execute in minecraft:overworld run tp @s ~ ~ ~ ~ ~
# ネザーへの移動
execute in minecraft:the_nether run tp @s ~ ~ ~ ~ ~
```

## 連絡はこちら

<https://twitter.com/AiAkaishi>

## ライセンス

これらのコードはCC0ライセンスの下で公開されています。LICENSEファイルを参照してください。
