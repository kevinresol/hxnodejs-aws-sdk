package global.aws.backup;

typedef ListBackupPlansInput = {
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
	/**
		A Boolean value with a default value of FALSE that returns deleted backup plans when set to TRUE.
	**/
	@:optional
	var IncludeDeleted : Bool;
};