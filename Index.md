# 出来事の仕事

# 最近作成したノート
```dataviewjs
const data = dv.pages("").file
//dv.list(math_notes.map(f => dv.fileLink(f.path)))
dv.table(["リンク", "日付"], data
.sort(f => f.mtime.ts)
.limit(5)
.map((f) => [f.link, f.mtime]))
```

# 学校話題

## 数学の副話題

```dataviewjs
const data = dv.pages("#math/index").file
//dv.list(math_notes.map(f => dv.fileLink(f.path)))
dv.table(["リンク", "タグ"], data.map((f) => [f.link, f.etags.filter((f) => !f.includes("index"))]))
```

## 科学の副話題

```dataviewjs
const data = dv.pages("#science/index").file
//dv.list(notes.link)
dv.table(["リンク", "タグ"], data.map((f) => [f.link, f.etags.filter((f) => !f.includes("index"))]))
```

# 政治のノート

```dataviewjs
const data = dv.pages("#politics and -#politics/essay").file
//dv.list(notes.link)
dv.table(["リンク", "タグ"], data.map((f) => [f.link, f.etags.filter((f) => !f.includes("index"))]))
```
