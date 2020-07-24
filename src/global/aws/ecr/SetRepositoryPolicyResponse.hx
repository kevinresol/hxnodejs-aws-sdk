package global.aws.ecr;

typedef SetRepositoryPolicyResponse = {
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
		The JSON repository policy text applied to the repository.
	**/
	@:optional
	var policyText : String;
};