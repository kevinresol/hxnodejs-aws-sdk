package global.aws.codebuild;

typedef ListSharedProjectsInput = {
	/**
		The criterion to be used to list build projects shared with the current AWS account or user. Valid values include:     ARN: List based on the ARN.     MODIFIED_TIME: List based on when information about the shared project was last changed.
	**/
	@:optional
	var sortBy : String;
	/**
		The order in which to list shared build projects. Valid values include:    ASCENDING: List in ascending order.    DESCENDING: List in descending order.
	**/
	@:optional
	var sortOrder : String;
	/**
		The maximum number of paginated shared build projects returned per response. Use nextToken to iterate pages in the list of returned Project objects. The default value is 100.
	**/
	@:optional
	var maxResults : Float;
	/**
		During a previous call, the maximum number of items that can be returned is the value specified in maxResults. If there more items in the list, then a unique string called a nextToken is returned. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
};