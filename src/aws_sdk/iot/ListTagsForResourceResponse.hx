package aws_sdk.iot;

typedef ListTagsForResourceResponse = {
	/**
		The list of tags assigned to the resource.
	**/
	@:optional
	var tags : TagList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};