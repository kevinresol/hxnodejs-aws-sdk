package global.aws.codebuild;

typedef BatchGetReportsOutput = {
	/**
		The array of Report objects returned by BatchGetReports.
	**/
	@:optional
	var reports : Reports;
	/**
		An array of ARNs passed to BatchGetReportGroups that are not associated with a Report.
	**/
	@:optional
	var reportsNotFound : ReportArns;
};