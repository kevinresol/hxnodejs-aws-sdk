package global.aws.ecr;

typedef PutImageTagMutabilityResponse = {
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
		The image tag mutability setting for the repository.
	**/
	@:optional
	var imageTagMutability : String;
};