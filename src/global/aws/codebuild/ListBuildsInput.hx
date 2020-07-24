package global.aws.codebuild;

typedef ListBuildsInput = {
	/**
		The order to list build IDs. Valid values include:    ASCENDING: List the build IDs in ascending order by build ID.    DESCENDING: List the build IDs in descending order by build ID.
	**/
	@:optional
	var sortOrder : String;
	/**
		During a previous call, if there are more than 100 items in the list, only the first 100 items are returned, along with a unique string called a nextToken. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
};