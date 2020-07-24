package aws_sdk.guardduty;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the resource to remove tags from.
	**/
	var ResourceArn : String;
	/**
		The tag keys to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};