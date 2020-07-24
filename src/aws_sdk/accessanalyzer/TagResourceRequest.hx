package aws_sdk.accessanalyzer;

typedef TagResourceRequest = {
	/**
		The ARN of the resource to add the tag to.
	**/
	var resourceArn : String;
	/**
		The tags to add to the resource.
	**/
	var tags : TagsMap;
};