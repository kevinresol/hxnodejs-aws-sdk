package aws_sdk.frauddetector;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource from which to remove the tag.
	**/
	var resourceARN : String;
	/**
		The resource ARN.
	**/
	var tagKeys : TagKeyList;
};