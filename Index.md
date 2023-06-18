# 出来事の仕事

# プロジェクト


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
