package global.aws.workdocs;

typedef Subscription = {
	/**
		The ID of the subscription.
	**/
	@:optional
	var SubscriptionId : String;
	/**
		The endpoint of the subscription.
	**/
	@:optional
	var EndPoint : String;
	/**
		The protocol of the subscription.
	**/
	@:optional
	var Protocol : String;
};