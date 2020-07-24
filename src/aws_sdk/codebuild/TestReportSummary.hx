package aws_sdk.codebuild;

typedef TestReportSummary = {
	/**
		The number of test cases in this TestReportSummary. The total includes truncated test cases.
	**/
	var total : Float;
	/**
		A map that contains the number of each type of status returned by the test results in this TestReportSummary.
	**/
	var statusCounts : ReportStatusCounts;
	/**
		The number of nanoseconds it took to run all of the test cases in this report.
	**/
	var durationInNanoSeconds : Float;
};