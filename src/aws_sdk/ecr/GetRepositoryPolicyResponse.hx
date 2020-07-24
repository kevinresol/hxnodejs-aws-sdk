package aws_sdk.ecr;

typedef GetRepositoryPolicyResponse = {
	/**
		The registry ID associated with the request.
	**/
	@:optional
	var registryId : String;
	/**
		The repository name associated with the request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The JSON repository policy text associated with the repository.
	**/
	@:optional
	var policyText : String;
};