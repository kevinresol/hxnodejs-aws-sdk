package global.aws.s3;

typedef SelectObjectContentOutput = {
	/**
		The array of results.
	**/
	@:optional
	var Payload : aws_sdk.lib.event_stream.event_stream.EventStream<{
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
};