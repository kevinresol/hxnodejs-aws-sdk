package aws_sdk.codestarnotifications;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the notification rule from which to remove the tags.
	**/
	var Arn : String;
	/**
		The key names of the tags to remove.
	**/
	var TagKeys : TagKeys;
};