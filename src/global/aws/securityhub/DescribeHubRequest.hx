package global.aws.securityhub;

typedef DescribeHubRequest = {
	/**
		The ARN of the Hub resource to retrieve.
	**/
	@:optional
	var HubArn : String;
};