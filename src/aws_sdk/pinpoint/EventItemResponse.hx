package aws_sdk.pinpoint;

typedef EventItemResponse = {
	/**
		A custom message that's returned in the response as a result of processing the event.
	**/
	@:optional
	var Message : String;
	/**
		The status code that's returned in the response as a result of processing the event. Possible values are: 202, for events that were accepted; and, 400, for events that weren't valid.
	**/
	@:optional
	var StatusCode : Float;
};