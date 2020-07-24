package aws_sdk.ecr;

typedef DeleteRepositoryPolicyRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository policy to delete. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository that is associated with the repository policy to delete.
	**/
	var repositoryName : String;
};