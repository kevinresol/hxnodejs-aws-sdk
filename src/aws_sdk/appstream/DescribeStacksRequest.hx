package aws_sdk.appstream;

typedef DescribeStacksRequest = {
	/**
		The names of the stacks to describe.
	**/
	@:optional
	var Names : StringList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};