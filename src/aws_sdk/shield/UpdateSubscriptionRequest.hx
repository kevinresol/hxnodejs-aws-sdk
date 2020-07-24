package aws_sdk.shield;

typedef UpdateSubscriptionRequest = {
	/**
		When you initally create a subscription, AutoRenew is set to ENABLED. If ENABLED, the subscription will be automatically renewed at the end of the existing subscription period. You can change this by submitting an UpdateSubscription request. If the UpdateSubscription request does not included a value for AutoRenew, the existing value for AutoRenew remains unchanged.
	**/
	@:optional
	var AutoRenew : String;
};