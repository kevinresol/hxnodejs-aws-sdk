package aws_sdk.configservice;

typedef PutRemediationConfigurationsResponse = {
	/**
		Returns a list of failed remediation batch objects.
	**/
	@:optional
	var FailedBatches : FailedRemediationBatches;
};