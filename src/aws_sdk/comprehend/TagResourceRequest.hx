package aws_sdk.comprehend;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the given Amazon Comprehend resource to which you want to associate the tags.
	**/
	var ResourceArn : String;
	/**
		Tags being associated with a specific Amazon Comprehend resource. There can be a maximum of 50 tags (both existing and pending) associated with a specific resource.
	**/
	var Tags : TagList;
};