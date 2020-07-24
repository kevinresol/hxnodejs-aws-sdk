package global.aws.amplify;

typedef ListTagsForResourceResponse = {
	/**
		A list of tags for the specified The Amazon Resource Name (ARN).
	**/
	@:optional
	var tags : TagMap;
};