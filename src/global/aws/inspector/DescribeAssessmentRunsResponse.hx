package global.aws.inspector;

typedef DescribeAssessmentRunsResponse = {
	/**
		Information about the assessment run.
	**/
	var assessmentRuns : AssessmentRunList;
	/**
		Assessment run details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};