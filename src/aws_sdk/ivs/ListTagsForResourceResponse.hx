package aws_sdk.ivs;

typedef ListTagsForResourceResponse = {
	var tags : Tags;
	/**
		If there are more tags than maxResults, use nextToken in the request to get the next set.
	**/
	@:optional
	var nextToken : String;
};