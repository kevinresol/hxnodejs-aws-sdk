package global.aws.cloudfront;

typedef TagResourceRequest = {
	/**
		An ARN of a CloudFront resource.
	**/
	var Resource : String;
	/**
		A complex type that contains zero or more Tag elements.
	**/
	var Tags : Tags;
};