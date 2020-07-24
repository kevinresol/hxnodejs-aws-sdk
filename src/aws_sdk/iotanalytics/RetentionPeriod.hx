package aws_sdk.iotanalytics;

typedef RetentionPeriod = {
	/**
		If true, message data is kept indefinitely.
	**/
	@:optional
	var unlimited : Bool;
	/**
		The number of days that message data is kept. The "unlimited" parameter must be false.
	**/
	@:optional
	var numberOfDays : Float;
};