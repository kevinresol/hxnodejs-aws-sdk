package global.aws.dlm;

typedef ListTagsForResourceResponse = {
	/**
		Information about the tags.
	**/
	@:optional
	var Tags : TagMap;
};