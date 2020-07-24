package global.aws.eks;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are Amazon EKS clusters and managed node groups.
	**/
	var resourceArn : String;
};