package aws_sdk.swf;

typedef ListTagsForResourceOutput = {
	/**
		An array of tags associated with the domain.
	**/
	@:optional
	var tags : ResourceTagList;
};