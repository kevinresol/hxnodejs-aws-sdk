package aws_sdk.securityhub;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource to remove the tags from.
	**/
	var ResourceArn : String;
	/**
		The tag keys associated with the tags to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};