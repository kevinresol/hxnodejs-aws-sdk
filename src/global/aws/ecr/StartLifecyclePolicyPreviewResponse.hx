package global.aws.ecr;

typedef StartLifecyclePolicyPreviewResponse = {
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
	/**
		The status of the lifecycle policy preview request.
	**/
	@:optional
	var status : String;
};