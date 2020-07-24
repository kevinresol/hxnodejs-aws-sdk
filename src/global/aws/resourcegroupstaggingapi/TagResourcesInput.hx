package global.aws.resourcegroupstaggingapi;

typedef TagResourcesInput = {
	/**
		A list of ARNs. An ARN (Amazon Resource Name) uniquely identifies a resource. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	var ResourceARNList : ResourceARNList;
	/**
		The tags that you want to add to the specified resources. A tag consists of a key and a value that you define.
	**/
	var Tags : TagMap;
};