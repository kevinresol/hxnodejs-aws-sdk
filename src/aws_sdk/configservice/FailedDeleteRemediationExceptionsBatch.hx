package aws_sdk.configservice;

typedef FailedDeleteRemediationExceptionsBatch = {
	/**
		Returns a failure message for delete remediation exception. For example, AWS Config creates an exception due to an internal error.
	**/
	@:optional
	var FailureMessage : String;
	/**
		Returns remediation exception resource key object of the failed items.
	**/
	@:optional
	var FailedItems : RemediationExceptionResourceKeys;
};