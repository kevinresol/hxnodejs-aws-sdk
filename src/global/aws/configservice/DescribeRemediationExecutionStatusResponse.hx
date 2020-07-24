package global.aws.configservice;

typedef DescribeRemediationExecutionStatusResponse = {
	/**
		Returns a list of remediation execution statuses objects.
	**/
	@:optional
	var RemediationExecutionStatuses : RemediationExecutionStatuses;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};