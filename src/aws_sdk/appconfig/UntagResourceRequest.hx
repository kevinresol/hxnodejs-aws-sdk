package aws_sdk.appconfig;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource for which to remove tags.
	**/
	var ResourceArn : String;
	/**
		The tag keys to delete.
	**/
	var TagKeys : TagKeyList;
};