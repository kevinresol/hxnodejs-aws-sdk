package global.aws.securityhub;

typedef TagResourceRequest = {
	/**
		The ARN of the resource to apply the tags to.
	**/
	var ResourceArn : String;
	/**
		The tags to add to the resource.
	**/
	var Tags : TagMap;
};