package global.aws.configservice;

typedef GetConformancePackComplianceSummaryResponse = {
	/**
		A list of ConformancePackComplianceSummary objects.
	**/
	@:optional
	var ConformancePackComplianceSummaryList : ConformancePackComplianceSummaryList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};