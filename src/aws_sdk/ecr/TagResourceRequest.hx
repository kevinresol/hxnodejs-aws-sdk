package aws_sdk.ecr;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the the resource to which to add tags. Currently, the only supported resource is an Amazon ECR repository.
	**/
	var resourceArn : String;
	/**
		The tags to add to the resource. A tag is an array of key-value pairs. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	var tags : TagList;
};