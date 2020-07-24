package aws_sdk.ssm;

typedef DescribeSessionsResponse = {
	/**
		A list of sessions meeting the request parameters.
	**/
	@:optional
	var Sessions : SessionList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};