package aws_sdk.configservice;

typedef DescribeRemediationExceptionsResponse = {
	/**
		Returns a list of remediation exception objects.
	**/
	@:optional
	var RemediationExceptions : RemediationExceptions;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};