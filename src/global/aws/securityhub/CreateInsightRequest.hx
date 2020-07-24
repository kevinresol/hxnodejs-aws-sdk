package global.aws.securityhub;

typedef CreateInsightRequest = {
	/**
		The name of the custom insight to create.
	**/
	var Name : String;
	/**
		One or more attributes used to filter the findings included in the insight. The insight only includes findings that match the criteria defined in the filters.
	**/
	var Filters : AwsSecurityFindingFilters;
	/**
		The attribute used to group the findings for the insight. The grouping attribute identifies the type of item that the insight applies to. For example, if an insight is grouped by resource identifier, then the insight produces a list of resource identifiers.
	**/
	var GroupByAttribute : String;
};