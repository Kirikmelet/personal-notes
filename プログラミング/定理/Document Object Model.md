---
date: 2023-03-03
tags: programming/concept
lang: de
---
# Dokumentobjectmodell
Was ist das "Document Object Model", oder das DOM?
Das DOM ist der Data Vertretung von Objekte, dass beinhaltet das Aufbauen und der Content ins Web.

> Mehr Informationen: [https://www.w3.org/TR/WD-DOM/introduction.html]()

## Durchsführung
Für Rust-Lang:
```rust
struct Element {
	elementType: String, // or struct, your choice
	parent: Option<Rc<Element>>,
	children: Vec<Rc<Element>>
}
```