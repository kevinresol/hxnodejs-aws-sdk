package aws_sdk.quicksight;

typedef UpdateIAMPolicyAssignmentRequest = {
	/**
		The ID of the AWS account that contains the IAM policy assignment.
	**/
	var AwsAccountId : String;
	/**
		The name of the assignment. This name must be unique within an AWS account.
	**/
	var AssignmentName : String;
	/**
		The namespace of the assignment.
	**/
	var Namespace : String;
	/**
		The status of the assignment. Possible values are as follows:    ENABLED - Anything specified in this assignment is used when creating the data source.    DISABLED - This assignment isn't used when creating the data source.    DRAFT - This assignment is an unfinished draft and isn't used when creating the data source.
	**/
	@:optional
	var AssignmentStatus : String;
	/**
		The ARN for the IAM policy to apply to the QuickSight users and groups specified in this assignment.
	**/
	@:optional
	var PolicyArn : String;
	/**
		The QuickSight users, groups, or both that you want to assign the policy to.
	**/
	@:optional
	var Identities : IdentityMap;
};