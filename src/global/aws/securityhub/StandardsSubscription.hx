package global.aws.securityhub;

typedef StandardsSubscription = {
	/**
		The ARN of a resource that represents your subscription to a supported standard.
	**/
	var StandardsSubscriptionArn : String;
	/**
		The ARN of a standard.
	**/
	var StandardsArn : String;
	/**
		A key-value pair of input for the standard.
	**/
	var StandardsInput : StandardsInputParameterMap;
	/**
		The status of the standards subscription.
	**/
	var StandardsStatus : String;
};