package global.aws.ecr;

typedef DeleteRepositoryPolicyResponse = {
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
		The JSON repository policy that was deleted from the repository.
	**/
	@:optional
	var policyText : String;
};