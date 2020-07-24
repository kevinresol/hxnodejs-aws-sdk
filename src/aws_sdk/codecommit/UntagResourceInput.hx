package aws_sdk.codecommit;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to which you want to remove tags.
	**/
	var resourceArn : String;
	/**
		The tag key for each tag that you want to remove from the resource.
	**/
	var tagKeys : TagKeysList;
};