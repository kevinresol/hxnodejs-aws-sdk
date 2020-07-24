package global.aws.sns;

typedef ListSubscriptionsResponse = {
	/**
		A list of subscriptions.
	**/
	@:optional
	var Subscriptions : SubscriptionsList;
	/**
		Token to pass along to the next ListSubscriptions request. This element is returned if there are more subscriptions to retrieve.
	**/
	@:optional
	var NextToken : String;
};