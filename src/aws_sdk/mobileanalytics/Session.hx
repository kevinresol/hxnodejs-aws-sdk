package aws_sdk.mobileanalytics;

typedef Session = {
	/**
		A unique identifier for the session
	**/
	@:optional
	var id : String;
	/**
		The duration of the session.
	**/
	@:optional
	var duration : Float;
	/**
		The time the event started in ISO 8601 standard date time format. For example, 2014-06-30T19:07:47.885Z
	**/
	@:optional
	var startTimestamp : String;
	/**
		The time the event terminated in ISO 8601 standard date time format. For example, 2014-06-30T19:07:47.885Z
	**/
	@:optional
	var stopTimestamp : String;
};