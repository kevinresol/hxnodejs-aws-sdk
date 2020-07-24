package aws_sdk.iot1clickprojects;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource whose tag you want to remove.
	**/
	var resourceArn : String;
	/**
		The keys of those tags which you want to remove.
	**/
	var tagKeys : TagKeyList;
};