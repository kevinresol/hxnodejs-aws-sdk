package aws_sdk.ecr;

typedef GetLifecyclePolicyResponse = {
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
		The JSON lifecycle policy text.
	**/
	@:optional
	var lifecyclePolicyText : String;
	/**
		The time stamp of the last time that the lifecycle policy was run.
	**/
	@:optional
	var lastEvaluatedAt : js.lib.Date;
};