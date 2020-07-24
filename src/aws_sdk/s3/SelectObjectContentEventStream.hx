package aws_sdk.s3;

typedef SelectObjectContentEventStream = aws_sdk.lib.event_stream.event_stream.EventStream<{
	@:optional
	var Records : RecordsEvent;
	@:optional
	var Stats : StatsEvent;
	@:optional
	var Progress : ProgressEvent;
	@:optional
	var Cont : ContinuationEvent;
	@:optional
	var End : EndEvent;
}>;