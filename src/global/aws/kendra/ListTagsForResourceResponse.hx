package global.aws.kendra;

typedef ListTagsForResourceResponse = {
	/**
		A list of tags associated with the index, FAQ, or data source.
	**/
	@:optional
	var Tags : TagList;
};