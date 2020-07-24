package global.aws.accessanalyzer;

typedef ListTagsForResourceResponse = {
	/**
		The tags that are applied to the specified resource.
	**/
	@:optional
	var tags : TagsMap;
};