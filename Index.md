# 出来事の仕事

```tasks
sort by priority
group by priority
group by due date
group by scheduled date
hide recurrence rule
due tomorrow
hide urgency
is not recurring
```
## 繰り返するの仕事
```tasks
sort by priority
# group by recurrence
# recurrence includes ${recur}
group by recurrence
hide recurrence rule
not done
due today
hide urgency
#hide priority
#hide due date
#hide done date
#hide backlink
is recurring
```
# プロジェクト
## ゲーミング  
```dataviewjs
const data = dv.pages("#gaming/index").file
//dv.list(data.link)
dv.table(["リンク", "タグ"], data.map((f) => [f.link, f.etags.filter((f) => !f.includes("index"))]))
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

