package aws_sdk.configservice;

typedef DeleteRemediationExceptionsResponse = {
	/**
		Returns a list of failed delete remediation exceptions batch objects. Each object in the batch consists of a list of failed items and failure messages.
	**/
	@:optional
	var FailedBatches : FailedDeleteRemediationExceptionsBatches;
};