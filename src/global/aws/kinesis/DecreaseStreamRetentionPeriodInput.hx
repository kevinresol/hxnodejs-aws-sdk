package global.aws.kinesis;

typedef DecreaseStreamRetentionPeriodInput = {
	/**
		The name of the stream to modify.
	**/
	var StreamName : String;
	/**
		The new retention period of the stream, in hours. Must be less than the current retention period.
	**/
	var RetentionPeriodHours : Float;
};