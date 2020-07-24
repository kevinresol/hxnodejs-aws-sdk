package aws_sdk.securityhub;

typedef AwsSnsTopicSubscription = {
	/**
		The subscription's endpoint (format depends on the protocol).
	**/
	@:optional
	var Endpoint : String;
	/**
		The subscription's protocol.
	**/
	@:optional
	var Protocol : String;
};