package aws_sdk.cloudfront;

typedef UntagResourceRequest = {
	/**
		An ARN of a CloudFront resource.
	**/
	var Resource : String;
	/**
		A complex type that contains zero or more Tag key elements.
	**/
	var TagKeys : TagKeys;
};