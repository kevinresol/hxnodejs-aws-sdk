package global.aws.sns;

typedef ListTagsForResourceResponse = {
	/**
		The tags associated with the specified topic.
	**/
	@:optional
	var Tags : TagList;
};