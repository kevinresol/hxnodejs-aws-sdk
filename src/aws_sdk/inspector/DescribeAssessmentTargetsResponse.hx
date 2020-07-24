package aws_sdk.inspector;

typedef DescribeAssessmentTargetsResponse = {
	/**
		Information about the assessment targets.
	**/
	var assessmentTargets : AssessmentTargetList;
	/**
		Assessment target details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};