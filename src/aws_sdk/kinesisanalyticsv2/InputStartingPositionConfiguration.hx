package aws_sdk.kinesisanalyticsv2;

typedef InputStartingPositionConfiguration = {
	/**
		The starting position on the stream.    NOW - Start reading just after the most recent record in the stream, and start at the request timestamp that the customer issued.    TRIM_HORIZON - Start reading at the last untrimmed record in the stream, which is the oldest record available in the stream. This option is not available for an Amazon Kinesis Data Firehose delivery stream.    LAST_STOPPED_POINT - Resume reading from where the application last stopped reading.
	**/
	@:optional
	var InputStartingPosition : String;
};