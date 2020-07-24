package aws_sdk.connectparticipant;

typedef StartPosition = {
	/**
		The ID of the message or event where to start.
	**/
	@:optional
	var Id : String;
	/**
		The time in ISO format where to start. It's specified in ISO 8601 format: yyyy-MM-ddThh:mm:ss.SSSZ. For example, 2019-11-08T02:41:28.172Z.
	**/
	@:optional
	var AbsoluteTime : String;
	/**
		The start position of the most recent message where you want to start.
	**/
	@:optional
	var MostRecent : Float;
};