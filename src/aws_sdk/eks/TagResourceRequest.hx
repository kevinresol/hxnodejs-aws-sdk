package aws_sdk.eks;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to which to add tags. Currently, the supported resources are Amazon EKS clusters and managed node groups.
	**/
	var resourceArn : String;
	/**
		The tags to add to the resource. A tag is an array of key-value pairs.
	**/
	var tags : TagMap;
};