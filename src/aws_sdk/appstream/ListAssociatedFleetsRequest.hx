package aws_sdk.appstream;

typedef ListAssociatedFleetsRequest = {
	/**
		The name of the stack.
	**/
	var StackName : String;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};