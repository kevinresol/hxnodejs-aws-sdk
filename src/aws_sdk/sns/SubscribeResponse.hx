package aws_sdk.sns;

typedef SubscribeResponse = {
	/**
		The ARN of the subscription if it is confirmed, or the string "pending confirmation" if the subscription requires confirmation. However, if the API request parameter ReturnSubscriptionArn is true, then the value is always the subscription ARN, even if the subscription requires confirmation.
	**/
	@:optional
	var SubscriptionArn : String;
};