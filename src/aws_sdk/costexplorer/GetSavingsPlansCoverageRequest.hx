package aws_sdk.costexplorer;

typedef GetSavingsPlansCoverageRequest = {
	/**
		The time period that you want the usage and costs for. The Start date must be within 13 months. The End date must be after the Start date, and before the current date. Future dates can't be used as an End date.
	**/
	var TimePeriod : DateInterval;
	/**
		You can group the data using the attributes INSTANCE_FAMILY, REGION, or SERVICE.
	**/
	@:optional
	var GroupBy : GroupDefinitions;
	/**
		The granularity of the Amazon Web Services cost data for your Savings Plans. Granularity can't be set if GroupBy is set. The GetSavingsPlansCoverage operation supports only DAILY and MONTHLY granularities.
	**/
	@:optional
	var Granularity : String;
	/**
		Filters Savings Plans coverage data by dimensions. You can filter data for Savings Plans usage with the following dimensions:    LINKED_ACCOUNT     REGION     SERVICE     INSTANCE_FAMILY     GetSavingsPlansCoverage uses the same Expression object as the other operations, but only AND is supported among each dimension. If there are multiple values for a dimension, they are OR'd together. Cost category is also supported.
	**/
	@:optional
	var Filter : Expression;
	/**
		The measurement that you want your Savings Plans coverage reported in. The only valid value is SpendCoveredBySavingsPlans.
	**/
	@:optional
	var Metrics : MetricNames;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of items to be returned in a response. The default is 20, with a minimum value of 1.
	**/
	@:optional
	var MaxResults : Float;
};