package global.aws.securityhub;

typedef BatchDisableStandardsResponse = {
	/**
		The details of the standards subscriptions that were disabled.
	**/
	@:optional
	var StandardsSubscriptions : StandardsSubscriptions;
};