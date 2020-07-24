package global.aws.sns;

typedef Subscription = {
	/**
		The subscription's ARN.
	**/
	@:optional
	var SubscriptionArn : String;
	/**
		The subscription's owner.
	**/
	@:optional
	var Owner : String;
	/**
		The subscription's protocol.
	**/
	@:optional
	var Protocol : String;
	/**
		The subscription's endpoint (format depends on the protocol).
	**/
	@:optional
	var Endpoint : String;
	/**
		The ARN of the subscription's topic.
	**/
	@:optional
	var TopicArn : String;
};