package global.aws.eventbridge;

typedef ListTagsForResourceResponse = {
	/**
		The list of tag keys and values associated with the resource you specified
	**/
	@:optional
	var Tags : TagList;
};