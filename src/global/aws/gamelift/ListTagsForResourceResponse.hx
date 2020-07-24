package global.aws.gamelift;

typedef ListTagsForResourceResponse = {
	/**
		The collection of tags that have been assigned to the specified resource.
	**/
	@:optional
	var Tags : TagList;
};