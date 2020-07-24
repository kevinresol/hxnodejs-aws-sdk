package global.aws.codebuild;

typedef ListBuildsForProjectOutput = {
	/**
		A list of build IDs for the specified build project, with each build ID representing a single build.
	**/
	@:optional
	var ids : BuildIds;
	/**
		If there are more than 100 items in the list, only the first 100 items are returned, along with a unique string called a nextToken. To get the next batch of items in the list, call this operation again, adding the next token to the call.
	**/
	@:optional
	var nextToken : String;
};