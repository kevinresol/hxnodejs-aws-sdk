package aws_sdk.codeguruprofiler;

typedef ListFindingsReportsResponse = {
	/**
		The list of analysis results summaries.
	**/
	var findingsReportSummaries : FindingsReportSummaries;
	/**
		The nextToken value to include in a future ListFindingsReports request. When the results of a ListFindingsReports request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};