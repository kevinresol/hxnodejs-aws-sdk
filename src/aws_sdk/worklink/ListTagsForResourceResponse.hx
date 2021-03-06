package aws_sdk.worklink;

typedef ListTagsForResourceResponse = {
	/**
		The tags attached to the resource. A tag is a key-value pair.
	**/
	@:optional
	var Tags : TagMap;
};