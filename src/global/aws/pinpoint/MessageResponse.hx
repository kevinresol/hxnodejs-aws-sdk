package global.aws.pinpoint;

typedef MessageResponse = {
	/**
		The unique identifier for the application that was used to send the message.
	**/
	var ApplicationId : String;
	/**
		A map that contains a multipart response for each address that the message was sent to. In the map, the endpoint ID is the key and the result is the value.
	**/
	@:optional
	var EndpointResult : MapOfEndpointMessageResult;
	/**
		The identifier for the original request that the message was delivered for.
	**/
	@:optional
	var RequestId : String;
	/**
		A map that contains a multipart response for each address (email address, phone number, or push notification token) that the message was sent to. In the map, the address is the key and the result is the value.
	**/
	@:optional
	var Result : MapOfMessageResult;
};