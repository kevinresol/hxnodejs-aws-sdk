package global.aws.glue;

typedef GetTagsResponse = {
	/**
		The requested tags.
	**/
	@:optional
	var Tags : TagsMap;
};