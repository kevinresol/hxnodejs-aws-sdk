package aws_sdk.cloudwatchlogs;

typedef ResultField = {
	/**
		The log event field.
	**/
	@:optional
	var field : String;
	/**
		The value of this field.
	**/
	@:optional
	var value : String;
};