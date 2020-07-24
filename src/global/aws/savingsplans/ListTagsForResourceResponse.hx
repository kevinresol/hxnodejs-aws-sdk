package global.aws.savingsplans;

typedef ListTagsForResourceResponse = {
	/**
		Information about the tags.
	**/
	@:optional
	var tags : TagMap;
};