package global.aws.groundstation;

typedef ListTagsForResourceResponse = {
	/**
		Tags assigned to a resource.
	**/
	@:optional
	var tags : TagsMap;
};