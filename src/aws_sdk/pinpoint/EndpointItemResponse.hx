package aws_sdk.pinpoint;

typedef EndpointItemResponse = {
	/**
		The custom message that's returned in the response as a result of processing the endpoint data.
	**/
	@:optional
	var Message : String;
	/**
		The status code that's returned in the response as a result of processing the endpoint data.
	**/
	@:optional
	var StatusCode : Float;
};