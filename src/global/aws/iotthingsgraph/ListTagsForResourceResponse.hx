package global.aws.iotthingsgraph;

typedef ListTagsForResourceResponse = {
	/**
		List of tags returned by the ListTagsForResource operation.
	**/
	@:optional
	var tags : TagList;
	/**
		The token that specifies the next page of results to return.
	**/
	@:optional
	var nextToken : String;
};