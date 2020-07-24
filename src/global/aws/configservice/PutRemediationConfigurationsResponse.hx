package global.aws.configservice;

typedef PutRemediationConfigurationsResponse = {
	/**
		Returns a list of failed remediation batch objects.
	**/
	@:optional
	var FailedBatches : FailedRemediationBatches;
};