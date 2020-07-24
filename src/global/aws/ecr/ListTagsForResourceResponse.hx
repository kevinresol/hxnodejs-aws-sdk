package global.aws.ecr;

typedef ListTagsForResourceResponse = {
	/**
		The tags for the resource.
	**/
	@:optional
	var tags : TagList;
};