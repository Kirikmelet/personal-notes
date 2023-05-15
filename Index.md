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
```dataviewjs
let index_kanban = dv.pages('#projects')
if (index_kanban.length > 0) {
	dv.list(index_kanban.file.link)
} else {
	dv.paragraph("プロジェクトがありない")
}
```
# 学校話題
## 数学の副話題
```dataviewjs
let math_notes = dv.pages("#math/index").file
dv.list(math_notes.map(f => dv.fileLink(f.path)))
```
## 科学の副話題
```dataviewjs
const notes = dv.pages("#science/index").file
dv.list(notes.link)
```
