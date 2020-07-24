package aws_sdk.cloudwatchlogs;

typedef LogGroup = {
	/**
		The name of the log group.
	**/
	@:optional
	var logGroupName : String;
	/**
		The creation time of the log group, expressed as the number of milliseconds after Jan 1, 1970 00:00:00 UTC.
	**/
	@:optional
	var creationTime : Float;
	@:optional
	var retentionInDays : Float;
	/**
		The number of metric filters.
	**/
	@:optional
	var metricFilterCount : Float;
	/**
		The Amazon Resource Name (ARN) of the log group.
	**/
	@:optional
	var arn : String;
	/**
		The number of bytes stored.
	**/
	@:optional
	var storedBytes : Float;
	/**
		The Amazon Resource Name (ARN) of the CMK to use when encrypting log data.
	**/
	@:optional
	var kmsKeyId : String;
};