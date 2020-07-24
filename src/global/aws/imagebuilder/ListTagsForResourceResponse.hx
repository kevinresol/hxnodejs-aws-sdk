package global.aws.imagebuilder;

typedef ListTagsForResourceResponse = {
	/**
		The tags for the specified resource.
	**/
	@:optional
	var tags : TagMap;
};