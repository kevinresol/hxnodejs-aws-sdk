package aws_sdk.pinpoint;

typedef MessageBody = {
	/**
		The message that's returned from the API.
	**/
	@:optional
	var Message : String;
	/**
		The unique identifier for the request or response.
	**/
	@:optional
	var RequestID : String;
};