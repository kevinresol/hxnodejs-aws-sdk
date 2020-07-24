package global.aws.configservice;

typedef StartRemediationExecutionResponse = {
	/**
		Returns a failure message. For example, the resource is already compliant.
	**/
	@:optional
	var FailureMessage : String;
	/**
		For resources that have failed to start execution, the API returns a resource key object.
	**/
	@:optional
	var FailedItems : ResourceKeys;
};