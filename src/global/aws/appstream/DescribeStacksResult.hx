package global.aws.appstream;

typedef DescribeStacksResult = {
	/**
		Information about the stacks.
	**/
	@:optional
	var Stacks : StackList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};