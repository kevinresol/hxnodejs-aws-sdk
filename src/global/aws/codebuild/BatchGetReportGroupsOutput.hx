package global.aws.codebuild;

typedef BatchGetReportGroupsOutput = {
	/**
		The array of report groups returned by BatchGetReportGroups.
	**/
	@:optional
	var reportGroups : ReportGroups;
	/**
		An array of ARNs passed to BatchGetReportGroups that are not associated with a ReportGroup.
	**/
	@:optional
	var reportGroupsNotFound : ReportGroupArns;
};