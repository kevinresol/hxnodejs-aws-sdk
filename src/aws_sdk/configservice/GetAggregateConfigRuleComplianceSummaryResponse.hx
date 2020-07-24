package aws_sdk.configservice;

typedef GetAggregateConfigRuleComplianceSummaryResponse = {
	/**
		Groups the result based on ACCOUNT_ID or AWS_REGION.
	**/
	@:optional
	var GroupByKey : String;
	/**
		Returns a list of AggregateComplianceCounts object.
	**/
	@:optional
	var AggregateComplianceCounts : AggregateComplianceCountList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};