package aws_sdk.savingsplans;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var resourceArn : String;
	/**
		The tag keys.
	**/
	var tagKeys : TagKeyList;
};