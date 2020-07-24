package global.aws.codepipeline;

typedef ListTagsForResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to get tags for.
	**/
	var resourceArn : String;
	/**
		The token that was returned from the previous API call, which would be used to return the next page of the list. The ListTagsforResource call lists all available tags in one call and does not use pagination.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var maxResults : Float;
};