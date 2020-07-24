package global.aws.backup;

typedef ListProtectedResourcesOutput = {
	/**
		An array of resources successfully backed up by AWS Backup including the time the resource was saved, an Amazon Resource Name (ARN) of the resource, and a resource type.
	**/
	@:optional
	var Results : ProtectedResourcesList;
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
};