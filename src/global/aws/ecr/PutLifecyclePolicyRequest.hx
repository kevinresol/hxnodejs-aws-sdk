package global.aws.ecr;

typedef PutLifecyclePolicyRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository. If you do&#x2028; not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository to receive the policy.
	**/
	var repositoryName : String;
	/**
		The JSON repository policy text to apply to the repository.
	**/
	var lifecyclePolicyText : String;
};