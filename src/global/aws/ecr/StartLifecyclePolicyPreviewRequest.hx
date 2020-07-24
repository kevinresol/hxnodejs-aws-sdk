package global.aws.ecr;

typedef StartLifecyclePolicyPreviewRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to be evaluated.
	**/
	var repositoryName : String;
	/**
		The policy to be evaluated against. If you do not specify a policy, the current policy for the repository is used.
	**/
	@:optional
	var lifecyclePolicyText : String;
};