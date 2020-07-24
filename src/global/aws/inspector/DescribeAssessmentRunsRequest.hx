package global.aws.inspector;

typedef DescribeAssessmentRunsRequest = {
	/**
		The ARN that specifies the assessment run that you want to describe.
	**/
	var assessmentRunArns : BatchDescribeArnList;
};