package aws_sdk.amplify;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) to use to untag a resource.
	**/
	var resourceArn : String;
	/**
		The tag keys to use to untag a resource.
	**/
	var tagKeys : TagKeyList;
};