package global.aws.securityhub;

typedef ListTagsForResourceResponse = {
	/**
		The tags associated with a resource.
	**/
	@:optional
	var Tags : TagMap;
};