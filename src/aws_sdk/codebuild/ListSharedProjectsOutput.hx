package aws_sdk.codebuild;

typedef ListSharedProjectsOutput = {
	/**
		During a previous call, the maximum number of items that can be returned is the value specified in maxResults. If there more items in the list, then a unique string called a nextToken is returned. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of ARNs for the build projects shared with the current AWS account or user.
	**/
	@:optional
	var projects : ProjectArns;
};