package aws_sdk.lightsail;

typedef GetContactMethodsRequest = {
	/**
		The protocols used to send notifications, such as Email, or SMS (text messaging). Specify a protocol in your request to return information about a specific contact method protocol.
	**/
	@:optional
	var protocols : ContactProtocolsList;
};