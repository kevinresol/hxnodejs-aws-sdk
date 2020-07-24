package aws_sdk.clouddirectory;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource. Tagging is only supported for directories.
	**/
	var ResourceArn : String;
	/**
		Keys of the tag that need to be removed from the resource.
	**/
	var TagKeys : TagKeyList;
};