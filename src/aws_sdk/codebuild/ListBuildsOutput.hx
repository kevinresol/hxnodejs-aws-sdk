package aws_sdk.codebuild;

typedef ListBuildsOutput = {
	/**
		A list of build IDs, with each build ID representing a single build.
	**/
	@:optional
	var ids : BuildIds;
	/**
		If there are more than 100 items in the list, only the first 100 items are returned, along with a unique string called a nextToken. To get the next batch of items in the list, call this operation again, adding the next token to the call.
	**/
	@:optional
	var nextToken : String;
};