package aws_sdk.resourcegroupstaggingapi;

typedef TagResourcesOutput = {
	/**
		A map containing a key-value pair for each failed item that couldn't be tagged. The key is the ARN of the failed resource. The value is a FailureInfo object that contains an error code, a status code, and an error message. If there are no errors, the FailedResourcesMap is empty.
	**/
	@:optional
	var FailedResourcesMap : FailedResourcesMap;
};