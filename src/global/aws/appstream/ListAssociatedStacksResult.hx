package global.aws.appstream;

typedef ListAssociatedStacksResult = {
	/**
		The name of the stack.
	**/
	@:optional
	var Names : StringList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};