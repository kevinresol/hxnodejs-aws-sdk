package global.aws.synthetics;

typedef ListTagsForResourceResponse = {
	/**
		The list of tag keys and values associated with the canary that you specified.
	**/
	@:optional
	var Tags : TagMap;
};