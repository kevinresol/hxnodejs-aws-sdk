package global.aws.connect;

typedef ListTagsForResourceResponse = {
	/**
		Information about the tags.
	**/
	@:optional
	var tags : TagMap;
};