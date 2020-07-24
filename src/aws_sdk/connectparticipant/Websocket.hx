package aws_sdk.connectparticipant;

typedef Websocket = {
	/**
		The URL of the websocket.
	**/
	@:optional
	var Url : String;
	/**
		The URL expiration timestamp in ISO date format. It's specified in ISO 8601 format: yyyy-MM-ddThh:mm:ss.SSSZ. For example, 2019-11-08T02:41:28.172Z.
	**/
	@:optional
	var ConnectionExpiry : String;
};