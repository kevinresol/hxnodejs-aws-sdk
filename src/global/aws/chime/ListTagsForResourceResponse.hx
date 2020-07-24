package global.aws.chime;

typedef ListTagsForResourceResponse = {
	/**
		A list of tag-key value pairs.
	**/
	@:optional
	var Tags : TagList;
};