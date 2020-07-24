package aws_sdk.dlm;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		The tag keys.
	**/
	var TagKeys : TagKeyList;
};