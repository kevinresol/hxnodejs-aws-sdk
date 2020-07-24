package aws_sdk.resourcegroupstaggingapi;

typedef UntagResourcesInput = {
	/**
		A list of ARNs. An ARN (Amazon Resource Name) uniquely identifies a resource. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var ResourceARNList : ResourceARNList;
	/**
		A list of the tag keys that you want to remove from the specified resources.
	**/
	var TagKeys : TagKeyListForUntag;
};