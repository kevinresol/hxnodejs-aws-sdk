package aws_sdk.sns;

typedef ConfirmSubscriptionInput = {
	/**
		The ARN of the topic for which you wish to confirm a subscription.
	**/
	var TopicArn : String;
	/**
		Short-lived token sent to an endpoint during the Subscribe action.
	**/
	var Token : String;
	/**
		Disallows unauthenticated unsubscribes of the subscription. If the value of this parameter is true and the request has an AWS signature, then only the topic owner and the subscription owner can unsubscribe the endpoint. The unsubscribe action requires AWS authentication.
	**/
	@:optional
	var AuthenticateOnUnsubscribe : String;
};