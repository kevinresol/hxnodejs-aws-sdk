package global.aws.iotsitewise;

typedef TagResourceRequest = {
	/**
		The ARN of the resource to tag.
	**/
	var resourceArn : String;
	/**
		A list of key-value pairs that contain metadata for the resource. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	var tags : TagMap;
};