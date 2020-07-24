package aws_sdk.pinpoint;

typedef Session = {
	/**
		The duration of the session, in milliseconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The unique identifier for the session.
	**/
	var Id : String;
	/**
		The date and time when the session began.
	**/
	var StartTimestamp : String;
	/**
		The date and time when the session ended.
	**/
	@:optional
	var StopTimestamp : String;
};