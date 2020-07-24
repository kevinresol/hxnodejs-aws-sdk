package aws_sdk.datasync;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to apply the tag to.
	**/
	var ResourceArn : String;
	/**
		The tags to apply.
	**/
	var Tags : TagList;
};