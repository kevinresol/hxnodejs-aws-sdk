package global.aws.iotsecuretunneling;

typedef ListTagsForResourceResponse = {
	/**
		The tags for the specified resource.
	**/
	@:optional
	var tags : TagList;
};