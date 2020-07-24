package aws_sdk.configservice;

typedef FailedRemediationExceptionBatch = {
	/**
		Returns a failure message. For example, the auto-remediation has failed.
	**/
	@:optional
	var FailureMessage : String;
	/**
		Returns remediation exception resource key object of the failed items.
	**/
	@:optional
	var FailedItems : RemediationExceptions;
};