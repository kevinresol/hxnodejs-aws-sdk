package aws_sdk.backup;

typedef ListTagsOutput = {
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		To help organize your resources, you can assign your own metadata to the resources you create. Each tag is a key-value pair.
	**/
	@:optional
	var Tags : Tags;
};