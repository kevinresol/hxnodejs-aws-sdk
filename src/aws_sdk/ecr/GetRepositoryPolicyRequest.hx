package aws_sdk.ecr;

typedef GetRepositoryPolicyRequest = {
	/**
		The AWS account ID associated with the registry that contains the repository. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryId : String;
	/**
		The name of the repository with the policy to retrieve.
	**/
	var repositoryName : String;
};