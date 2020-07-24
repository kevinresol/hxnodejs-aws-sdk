package aws_sdk.quicksight;

typedef DeleteIAMPolicyAssignmentRequest = {
	/**
		The AWS account ID where you want to delete the IAM policy assignment.
	**/
	var AwsAccountId : String;
	/**
		The name of the assignment.
	**/
	var AssignmentName : String;
	/**
		The namespace that contains the assignment.
	**/
	var Namespace : String;
};