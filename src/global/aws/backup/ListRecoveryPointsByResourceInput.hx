package global.aws.backup;

typedef ListRecoveryPointsByResourceInput = {
	/**
		An ARN that uniquely identifies a resource. The format of the ARN depends on the resource type.
	**/
	var ResourceArn : String;
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be returned.
	**/
	@:optional
	var MaxResults : Float;
};