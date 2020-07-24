package aws_sdk.kinesis;

typedef IncreaseStreamRetentionPeriodInput = {
	/**
		The name of the stream to modify.
	**/
	var StreamName : String;
	/**
		The new retention period of the stream, in hours. Must be more than the current retention period.
	**/
	var RetentionPeriodHours : Float;
};