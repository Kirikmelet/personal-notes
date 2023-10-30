---
tags: index
---
# インデックス

- [[#最終更新されたノート|最終更新されたノート]]
- [[#学究的なノート|学究的なノート]]
- [[#ドイツ語ノート (Deutsche Noten)]]
- [[#（マインクラフト）デレノモ国のノートと文書|（マインクラフト）デレノモ国のノートと文書]]
- [[#プログラミングノートと文書|プログラミングノートと文書]]


> [!abstract] こんにちはみんな！
> これは僕の個人的なメモと色々な文書リポジトリです。

### 最終更新されたノート
```dataviewjs
const title = "最終更新されたノート"
let pages = dv.pages().sort(b => !b.file.mtime)
dv.table(["題名", "タッグ", "最終時間"], pages
	.map(b => [b.file.link, b.file.etags, b.file.mtime.toLocaleString("ja", DateTime.DATETIME_SHORT)])
	.limit(5))
```

## 学究的なノート

```dataviewjs
let pages = dv.pages("#math/index or #science/index")
dv.list(pages.sort(b=> !b.file.mtime).file.link)
```

## ドイツ語ノート (Deutsche Noten)

```dataviewjs
let pages = dv.pages("#lang/german")
dv.list(pages.sort(b=>!b.file.mtime).file.link)
```

## （マインクラフト）デレノモ国のノートと文書

> [!info] 言語を使われた
> たくさんのノートと文書はインドネシア語や英語を使った。

```dataviewjs
let pages = dv.pages("#gaming/minecraft/derrenomo")
dv.list(pages.sort(b=>!b.file.mtime).file.link)
```

## プログラミングノートと文書

```dataviewjs
let pages = dv.pages("#programming")
dv.list(pages.sort(b=>!b.file.mtime).file.link)
```