package aws_sdk.configservice;

typedef PutRemediationExceptionsResponse = {
	/**
		Returns a list of failed remediation exceptions batch objects. Each object in the batch consists of a list of failed items and failure messages.
	**/
	@:optional
	var FailedBatches : FailedRemediationExceptionBatches;
};