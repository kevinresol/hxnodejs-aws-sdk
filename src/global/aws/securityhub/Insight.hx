package global.aws.securityhub;

typedef Insight = {
	/**
		The ARN of a Security Hub insight.
	**/
	var InsightArn : String;
	/**
		The name of a Security Hub insight.
	**/
	var Name : String;
	/**
		One or more attributes used to filter the findings included in the insight. The insight only includes findings that match the criteria defined in the filters.
	**/
	var Filters : AwsSecurityFindingFilters;
	/**
		The grouping attribute for the insight's findings. Indicates how to group the matching findings, and identifies the type of item that the insight applies to. For example, if an insight is grouped by resource identifier, then the insight produces a list of resource identifiers.
	**/
	var GroupByAttribute : String;
};