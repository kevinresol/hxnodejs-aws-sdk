package global.aws.servicediscovery;

typedef ListTagsForResourceResponse = {
	/**
		The tags that are assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
};