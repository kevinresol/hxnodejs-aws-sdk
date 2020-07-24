package aws_sdk.directoryservice;

typedef ListLogSubscriptionsResult = {
	/**
		A list of active LogSubscription objects for calling the AWS account.
	**/
	@:optional
	var LogSubscriptions : LogSubscriptions;
	/**
		The token for the next set of items to return.
	**/
	@:optional
	var NextToken : String;
};