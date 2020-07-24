package global.aws.eks;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource from which to delete tags. Currently, the supported resources are Amazon EKS clusters and managed node groups.
	**/
	var resourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var tagKeys : TagKeyList;
};