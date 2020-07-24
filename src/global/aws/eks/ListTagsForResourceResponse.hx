package global.aws.eks;

typedef ListTagsForResourceResponse = {
	/**
		The tags for the resource.
	**/
	@:optional
	var tags : TagMap;
};