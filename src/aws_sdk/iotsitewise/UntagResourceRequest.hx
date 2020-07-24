package aws_sdk.iotsitewise;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource to untag.
	**/
	var resourceArn : String;
	/**
		A list of keys for tags to remove from the resource.
	**/
	var tagKeys : TagKeyList;
};