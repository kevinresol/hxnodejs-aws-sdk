package aws_sdk.workdocs;

typedef DescribeRootFoldersRequest = {
	/**
		Amazon WorkDocs authentication token.
	**/
	var AuthenticationToken : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
};