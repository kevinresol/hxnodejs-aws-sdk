package aws_sdk.iotsitewise;

typedef ListTagsForResourceResponse = {
	/**
		The list of key-value pairs that contain metadata for the resource. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};