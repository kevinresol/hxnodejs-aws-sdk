package aws_sdk.configservice;

typedef FailedRemediationBatch = {
	/**
		Returns a failure message. For example, the resource is already compliant.
	**/
	@:optional
	var FailureMessage : String;
	/**
		Returns remediation configurations of the failed items.
	**/
	@:optional
	var FailedItems : RemediationConfigurations;
};