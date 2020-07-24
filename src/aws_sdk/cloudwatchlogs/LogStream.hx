package aws_sdk.cloudwatchlogs;

typedef LogStream = {
	/**
		The name of the log stream.
	**/
	@:optional
	var logStreamName : String;
	/**
		The creation time of the stream, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var creationTime : Float;
	/**
		The time of the first event, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var firstEventTimestamp : Float;
	/**
		The time of the most recent log event in the log stream in CloudWatch Logs. This number is expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC. The lastEventTime value updates on an eventual consistency basis. It typically updates in less than an hour from ingestion, but may take longer in some rare situations.
	**/
	@:optional
	var lastEventTimestamp : Float;
	/**
		The ingestion time, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var lastIngestionTime : Float;
	/**
		The sequence token.
	**/
	@:optional
	var uploadSequenceToken : String;
	/**
		The Amazon Resource Name (ARN) of the log stream.
	**/
	@:optional
	var arn : String;
	/**
		The number of bytes stored.  IMPORTANT:On June 17, 2019, this parameter was deprecated for log streams, and is always reported as zero. This change applies only to log streams. The storedBytes parameter for log groups is not affected.
	**/
	@:optional
	var storedBytes : Float;
};