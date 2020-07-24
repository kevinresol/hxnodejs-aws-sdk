package aws_sdk.codestarnotifications;

typedef ListNotificationRulesResult = {
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var NextToken : String;
	/**
		The list of notification rules for the AWS account, by Amazon Resource Name (ARN) and ID.
	**/
	@:optional
	var NotificationRules : NotificationRuleBatch;
};