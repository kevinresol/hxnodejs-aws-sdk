package global.aws.stepfunctions;

typedef ListTagsForResourceOutput = {
	/**
		An array of tags associated with the resource.
	**/
	@:optional
	var tags : TagList;
};