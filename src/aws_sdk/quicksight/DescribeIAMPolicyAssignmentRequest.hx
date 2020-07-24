package aws_sdk.quicksight;

typedef DescribeIAMPolicyAssignmentRequest = {
	/**
		The ID of the AWS account that contains the assignment that you want to describe.
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