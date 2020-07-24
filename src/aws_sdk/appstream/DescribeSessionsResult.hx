package aws_sdk.appstream;

typedef DescribeSessionsResult = {
	/**
		Information about the streaming sessions.
	**/
	@:optional
	var Sessions : SessionList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};