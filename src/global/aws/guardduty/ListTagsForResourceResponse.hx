package global.aws.guardduty;

typedef ListTagsForResourceResponse = {
	/**
		The tags associated with the resource.
	**/
	@:optional
	var Tags : TagMap;
};