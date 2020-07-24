package global.aws.configservice;

typedef GetConformancePackComplianceSummaryRequest = {
	/**
		Names of conformance packs.
	**/
	var ConformancePackNames : ConformancePackNamesToSummarizeList;
	/**
		The maximum number of conformance packs returned on each page.
	**/
	@:optional
	var Limit : Float;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};