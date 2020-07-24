package aws_sdk.configservice;

typedef GetAggregateConfigRuleComplianceSummaryRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		Filters the results based on the ConfigRuleComplianceSummaryFilters object.
	**/
	@:optional
	var Filters : ConfigRuleComplianceSummaryFilters;
	/**
		Groups the result based on ACCOUNT_ID or AWS_REGION.
	**/
	@:optional
	var GroupByKey : String;
	/**
		The maximum number of evaluation results returned on each page. The default is 1000. You cannot specify a number greater than 1000. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};