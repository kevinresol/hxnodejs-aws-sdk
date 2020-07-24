package aws_sdk.ecr;

typedef PutLifecyclePolicyResponse = {
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
		The JSON repository policy text.
	**/
	@:optional
	var lifecyclePolicyText : String;
};