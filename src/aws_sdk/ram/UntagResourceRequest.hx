package aws_sdk.ram;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		The tag keys of the tags to remove.
	**/
	var tagKeys : TagKeyList;
};