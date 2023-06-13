---
cssclass: cjk-font-serif
tags: gaming/minecraft/derrenomo
---

```css
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans&family=Noto+Sans+JP&family=Noto+Sans+SC&display=swap');

html,
body {
  margin: 0;
  max-height: 100vh;
  max-width: 100vw;
  font-family: "Noto Sans SC", "Noto Sans JP", "Noto Sans", sans-serif;
  font-size: var(--font-size);
  color: var(--text-color);
  overflow-x: hidden;
  background-color: var(--background-color);
}


:root {
  --primary-color: rgb(170, 0, 0);
  --primary-color-darker: rgb(120, 0, 0);
  --primary-color-brighter: rgb(220, 0, 0);
  --secondary-color: rgb(255, 255, 8);
  --secondary-color-darker: rgb(235, 235, 30);
  --secondary-color-brighter: rgb(255, 255, 59);
  --teritiary-color: rgb(180, 180, 180);
  --teritiary-color-darker: rgb(170, 170, 170);
  --teritiary-color-brighter: rgb(208, 208, 208);
  --text-color-dark: rgb(47, 47, 47);
  --text-color-bright: rgb(250, 250, 250);
  --text-color: var(--text-color-dark);
  --anchor-color: rgb(44, 44, 191);
  --anchor-color-visited: rgb(122, 44, 191);
  --background-color-dark: rgb(38, 38, 38);
  --background-color-bright: rgb(238, 238, 238);
  --background-color: var(--background-color-bright);
  --font-size: 1.15em;
}

@media (prefers-color-scheme: dark) {
  :root {
    --text-color: var(--text-color-bright);
    --background-color: var(--background-color-dark);
    --font-size: 1.2rem;
  }
}

a {
  color: var(--anchor-color)
}

a:visited {
  color: var(--anchor-color-visited)
}

.border_round {
  border-radius: 10px;
}

.border_round_top {
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
}

.border_round_bottom {
  border-bottom-left-radius: 10px;
  border-bottom-right-radius: 10px;
}

.color_bright {
  color: var(--text-color-bright);
}

.color_dark {
  color: var(--text-color-dark);
}

.bg_primary {
  background-color: var(--primary-color);
}

.bg_primary_darker {
  background-color: var(--primary-color-darker);
}

.bg_primary_brighter {
  background-color: var(--primary-color-brighter);
}

.bg_secondary {
  background-color: var(--secondary-color);
}

.bg_secondary_darker {
  background-color: var(--secondary-color-darker);
}

.bg_secondary_brighter {
  background-color: var(--secondary-color-brighter);
}

.bg_teritiary {
  background-color: var(--teritiary-color);
}

.bg_teritiary_darker {
  background-color: var(--teritiary-color-darker);
}

.bg_teritiary_brighter {
  background-color: var(--teritiary-color-brighter);
}

.font_chinese {
  font-family: "Noto Sans CJK SC", sans-serif;
}

.font_japanese {
  font-family: "Noto Sans CJK JP", sans-serif;
}
```
