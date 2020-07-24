package aws_sdk.quicksight;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to untag.
	**/
	var ResourceArn : String;
	/**
		The keys of the key-value pairs for the resource tag or tags assigned to the resource.
	**/
	var TagKeys : TagKeyList;
};