package global.aws.configservice;

typedef ConfigRuleComplianceSummaryFilters = {
	/**
		The 12-digit account ID of the source account.
	**/
	@:optional
	var AccountId : String;
	/**
		The source region where the data is aggregated.
	**/
	@:optional
	var AwsRegion : String;
};