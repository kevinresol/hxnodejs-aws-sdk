package aws_sdk.lambda;

typedef UntagResourceRequest = {
	/**
		The function's Amazon Resource Name (ARN).
	**/
	var Resource : String;
	/**
		A list of tag keys to remove from the function.
	**/
	var TagKeys : TagKeyList;
};