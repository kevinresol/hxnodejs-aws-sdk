package aws_sdk.connectparticipant;

typedef SendEventResponse = {
	/**
		The ID of the response.
	**/
	@:optional
	var Id : String;
	/**
		The time when the event was sent. It's specified in ISO 8601 format: yyyy-MM-ddThh:mm:ss.SSSZ. For example, 2019-11-08T02:41:28.172Z.
	**/
	@:optional
	var AbsoluteTime : String;
};