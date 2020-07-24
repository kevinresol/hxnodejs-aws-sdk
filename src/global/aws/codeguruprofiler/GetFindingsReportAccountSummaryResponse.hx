package global.aws.codeguruprofiler;

typedef GetFindingsReportAccountSummaryResponse = {
	/**
		The nextToken value to include in a future GetFindingsReportAccountSummary request. When the results of a GetFindingsReportAccountSummary request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The return list of  FindingsReportSummary  objects taht contain summaries of analysis results for all profiling groups in your AWS account.
	**/
	var reportSummaries : FindingsReportSummaries;
};