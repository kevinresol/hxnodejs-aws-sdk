package global.aws.robomaker;

typedef ListTagsForResourceResponse = {
	/**
		The list of all tags added to the specified resource.
	**/
	@:optional
	var tags : TagMap;
};