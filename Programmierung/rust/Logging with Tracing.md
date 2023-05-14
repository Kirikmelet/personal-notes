---
---
# Logging with Tracing
[`tracing`](https://github.com/tokio-rs/tracing) is a logging crate for [Rust](https://rust-lang.org) made by [`tokio-rs`](https://tokio.rs/). The crate supports async, multi-threading, and has a special paradigm where logs can also be grouped with what are called [spans](#What%20are%20spans?)


## How to use?
`tracing` operates with traits that are called `Subscriber`. This trait implements the actual complete action the logging will do. This trait handles what happens when spans, or events are logged.
```rust
pub struct CentralLogSubscriber {
    id_store: CentralIdStore,
    spans: Mutex<HashMap<Id, CentralSpanData>>,
    ids: AtomicUsize,
}

impl Subscriber for CentralLogSubscriber {
    fn enabled(&self, metadata: &tracing::Metadata<'_>) -> bool {
        true // We do not care
    }

    fn new_span(&self, span: &span::Attributes<'_>) -> Id {
        let id = self.ids.fetch_add(1, Ordering::SeqCst) as u64;
        let id = Id::from_u64(id);
        let span = CentralSpanData::new(self.id_store.get_id(), span);
        id
    }

    fn record(&self, span: &Id, values: &span::Record<'_>) {
        let mut spans = self.spans.lock().expect("Uh Oh!, Mutex got bit by snek :(");
        if let Some(x) = spans.get_mut(span) {
            values.record(x);
        }
    }

    fn record_follows_from(&self, span: &Id, follows: &Id) {
        // Unused
    }

    fn event(&self, event: &tracing::Event<'_>) {
        let mut spans = self.spans.lock().expect("Uh Oh!, Mutex got bit by snek :(");
        if let Some(x) = spans.get_mut(span) {
            event.record(x);
        }
    }

    fn enter(&self, span: &Id) {
        todo!()
    }

    fn exit(&self, span: &Id) {
        todo!()
    }
}

```

# Explanations

## What are spans?
Spans are a type of data store that represents a period of time the logs within the span are logged.
