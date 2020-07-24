package global.aws.ecr;

typedef GetLifecyclePolicyRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository.
	**/
	var repositoryName : String;
};