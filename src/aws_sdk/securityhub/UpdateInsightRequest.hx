package aws_sdk.securityhub;

typedef UpdateInsightRequest = {
	/**
		The ARN of the insight that you want to update.
	**/
	var InsightArn : String;
	/**
		The updated name for the insight.
	**/
	@:optional
	var Name : String;
	/**
		The updated filters that define this insight.
	**/
	@:optional
	var Filters : AwsSecurityFindingFilters;
	/**
		The updated GroupBy attribute that defines this insight.
	**/
	@:optional
	var GroupByAttribute : String;
};