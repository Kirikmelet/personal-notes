---
tags:
  - programming/theory
date: 2023-11-06
---
# ELM Architecture

> [!info] Note
> This note was written from [guide.elm-lang.org](https://guide.elm-lang.org/architecture/). See link for further and more in-depth details.

The ELM architecture has 3 main points.

1. View
2. Update
3. Model

## Model

The model of your UI includes things like state, data, etc.

Example

```rust
struct App {
	state: u8,
	counter: i32,
	...
}

```

## Update

The update of your UI is usually a function that is called to modify the state of your UI. 
This is done by passing messages (See the similar Actor Model) to and from your UI component.

> [!todo] TO-DO
>  Make note on the actor model. In the meantime, 
>  [https://en.wikipedia.org/wiki/Actor_model](https://en.wikipedia.org/wiki/Actor_model)

```rust
fn update(model: &mut Model, msg: u8) {
	match msg {
		0 => {
			model.set_state(ModelState::Pong)
		}
		1 => {
			model.set_state(ModelState::Ping)
		}
		_ => {}
	}
}
```

## View

The view of your UI is usually a function that displays the UI component.
You should keep this function immutable as it should **only** display the UI and nothing else!

```rust
fn view(model: &Model, frame: &mut Frame) {
	let block = Block::default();
	let paragraph = Paragraph::new("Hello World!").block(block);
	frame.render_widget(paragraph, frame.size());
}
```