package global.aws.cloud9;

typedef ListTagsForResourceResponse = {
	/**
		The list of tags associated with the AWS Cloud9 development environment.
	**/
	@:optional
	var Tags : TagList;
};