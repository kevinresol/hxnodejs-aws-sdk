package global.aws.configservice;

typedef DescribeRemediationExecutionStatusRequest = {
	/**
		A list of AWS Config rule names.
	**/
	var ConfigRuleName : String;
	/**
		A list of resource keys to be processed with the current request. Each element in the list consists of the resource type and resource ID.
	**/
	@:optional
	var ResourceKeys : ResourceKeys;
	/**
		The maximum number of RemediationExecutionStatuses returned on each page. The default is maximum. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};