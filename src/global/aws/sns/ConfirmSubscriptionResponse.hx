package global.aws.sns;

typedef ConfirmSubscriptionResponse = {
	/**
		The ARN of the created subscription.
	**/
	@:optional
	var SubscriptionArn : String;
};