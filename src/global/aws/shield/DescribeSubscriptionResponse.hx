package global.aws.shield;

typedef DescribeSubscriptionResponse = {
	/**
		The AWS Shield Advanced subscription details for an account.
	**/
	@:optional
	var Subscription : Subscription;
};