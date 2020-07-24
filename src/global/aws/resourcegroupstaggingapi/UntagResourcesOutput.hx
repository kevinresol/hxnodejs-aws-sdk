package global.aws.resourcegroupstaggingapi;

typedef UntagResourcesOutput = {
	/**
		Details of resources that could not be untagged. An error code, status code, and error message are returned for each failed item.
	**/
	@:optional
	var FailedResourcesMap : FailedResourcesMap;
};