package global.aws.lambda;

typedef ListTagsResponse = {
	/**
		The function's tags.
	**/
	@:optional
	var Tags : Tags;
};