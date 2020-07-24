package global.aws.securityhub;

typedef DescribeHubResponse = {
	/**
		The ARN of the Hub resource that was retrieved.
	**/
	@:optional
	var HubArn : String;
	/**
		The date and time when Security Hub was enabled in the account.
	**/
	@:optional
	var SubscribedAt : String;
};