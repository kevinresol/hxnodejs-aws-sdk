package global.aws.macie2;

typedef ListTagsForResourceResponse = {
	/**
		A map of key-value pairs that identifies the tags (keys and values) that are associated with the resource.
	**/
	@:optional
	var tags : TagMap;
};