package aws_sdk.route53;

typedef ListQueryLoggingConfigsResponse = {
	/**
		An array that contains one QueryLoggingConfig element for each configuration for DNS query logging that is associated with the current AWS account.
	**/
	var QueryLoggingConfigs : QueryLoggingConfigs;
	/**
		If a response includes the last of the query logging configurations that are associated with the current AWS account, NextToken doesn't appear in the response. If a response doesn't include the last of the configurations, you can get more configurations by submitting another ListQueryLoggingConfigs request. Get the value of NextToken that Amazon Route 53 returned in the previous response and include it in NextToken in the next request.
	**/
	@:optional
	var NextToken : String;
};