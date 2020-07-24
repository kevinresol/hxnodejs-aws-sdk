package aws_sdk.imagebuilder;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to tag.
	**/
	var resourceArn : String;
	/**
		The tags to apply to the resource.
	**/
	var tags : TagMap;
};