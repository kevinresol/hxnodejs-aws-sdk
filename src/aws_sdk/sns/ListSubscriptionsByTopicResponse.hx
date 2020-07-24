package aws_sdk.sns;

typedef ListSubscriptionsByTopicResponse = {
	/**
		A list of subscriptions.
	**/
	@:optional
	var Subscriptions : SubscriptionsList;
	/**
		Token to pass along to the next ListSubscriptionsByTopic request. This element is returned if there are more subscriptions to retrieve.
	**/
	@:optional
	var NextToken : String;
};