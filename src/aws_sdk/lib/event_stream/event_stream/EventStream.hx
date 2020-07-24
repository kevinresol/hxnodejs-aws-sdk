package aws_sdk.lib.event_stream.event_stream;

typedef EventStream<Events> = ts.AnyOf2<StreamingEventStream<Events>, Array<Events>>;