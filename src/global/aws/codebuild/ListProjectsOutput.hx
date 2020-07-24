package global.aws.codebuild;

typedef ListProjectsOutput = {
	/**
		If there are more than 100 items in the list, only the first 100 items are returned, along with a unique string called a nextToken. To get the next batch of items in the list, call this operation again, adding the next token to the call.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of build project names, with each build project name representing a single build project.
	**/
	@:optional
	var projects : ProjectNames;
};