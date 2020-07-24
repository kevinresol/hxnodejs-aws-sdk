package aws_sdk.stepfunctions;

typedef ListTagsForResourceOutput = {
	/**
		An array of tags associated with the resource.
	**/
	@:optional
	var tags : TagList;
};