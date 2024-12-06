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

次のコマンドで、資源ワールドと通常ワールドを行き来できます。

```nim
function #resource:warp
```

資源ワールドへの移動時には、安全確保のため、移動先の一部のブロックが置き換えられます。

## 連絡はこちら

<https://twitter.com/AiAkaishi>

## ライセンス

これらのコードはCC0ライセンスの下で公開されています。LICENSEファイルを参照してください。
