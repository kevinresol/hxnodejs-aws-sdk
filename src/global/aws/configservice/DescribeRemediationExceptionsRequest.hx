package global.aws.configservice;

typedef DescribeRemediationExceptionsRequest = {
	/**
		The name of the AWS Config rule.
	**/
	var ConfigRuleName : String;
	/**
		An exception list of resource exception keys to be processed with the current request. AWS Config adds exception for each resource key. For example, AWS Config adds 3 exceptions for 3 resource keys.
	**/
	@:optional
	var ResourceKeys : RemediationExceptionResourceKeys;
	/**
		The maximum number of RemediationExceptionResourceKey returned on each page. The default is 25. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};