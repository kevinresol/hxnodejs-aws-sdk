package aws_sdk.inspector;

typedef DescribeAssessmentTargetsRequest = {
	/**
		The ARNs that specifies the assessment targets that you want to describe.
	**/
	var assessmentTargetArns : BatchDescribeArnList;
};