package global.aws.opsworks;

typedef UntagResourceRequest = {
	/**
		The stack or layer's Amazon Resource Number (ARN).
	**/
	var ResourceArn : String;
	/**
		A list of the keys of tags to be removed from a stack or layer.
	**/
	var TagKeys : TagKeys;
};