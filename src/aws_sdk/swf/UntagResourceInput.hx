package aws_sdk.swf;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the Amazon SWF domain.
	**/
	var resourceArn : String;
	/**
		The list of tags to remove from the Amazon SWF domain.
	**/
	var tagKeys : ResourceTagKeyList;
};