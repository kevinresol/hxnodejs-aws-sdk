package global.aws.securityhub;

typedef BatchEnableStandardsResponse = {
	/**
		The details of the standards subscriptions that were enabled.
	**/
	@:optional
	var StandardsSubscriptions : StandardsSubscriptions;
};