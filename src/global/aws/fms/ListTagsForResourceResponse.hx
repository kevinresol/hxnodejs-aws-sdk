package global.aws.fms;

typedef ListTagsForResourceResponse = {
	/**
		The tags associated with the resource.
	**/
	@:optional
	var TagList : TagList;
};