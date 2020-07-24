package aws_sdk.xray;

typedef GetSamplingTargetsResult = {
	/**
		Updated rules that the service should use to sample requests.
	**/
	@:optional
	var SamplingTargetDocuments : SamplingTargetDocumentList;
	/**
		The last time a user changed the sampling rule configuration. If the sampling rule configuration changed since the service last retrieved it, the service should call GetSamplingRules to get the latest version.
	**/
	@:optional
	var LastRuleModification : js.lib.Date;
	/**
		Information about SamplingStatisticsDocument that X-Ray could not process.
	**/
	@:optional
	var UnprocessedStatistics : UnprocessedStatisticsList;
};