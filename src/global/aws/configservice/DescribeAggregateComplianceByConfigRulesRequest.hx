package global.aws.configservice;

typedef DescribeAggregateComplianceByConfigRulesRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		Filters the results by ConfigRuleComplianceFilters object.
	**/
	@:optional
	var Filters : ConfigRuleComplianceFilters;
	/**
		The maximum number of evaluation results returned on each page. The default is maximum. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};