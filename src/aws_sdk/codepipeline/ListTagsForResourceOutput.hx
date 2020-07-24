package aws_sdk.codepipeline;

typedef ListTagsForResourceOutput = {
	/**
		The tags for the resource.
	**/
	@:optional
	var tags : TagList;
	/**
		If the amount of returned information is significantly large, an identifier is also returned and can be used in a subsequent API call to return the next page of the list. The ListTagsforResource call lists all available tags in one call and does not use pagination.
	**/
	@:optional
	var nextToken : String;
};