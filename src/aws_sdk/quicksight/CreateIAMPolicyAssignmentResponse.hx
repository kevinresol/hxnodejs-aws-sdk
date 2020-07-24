package aws_sdk.quicksight;

typedef CreateIAMPolicyAssignmentResponse = {
	/**
		The name of the assignment. This name must be unique within the AWS account.
	**/
	@:optional
	var AssignmentName : String;
	/**
		The ID for the assignment.
	**/
	@:optional
	var AssignmentId : String;
	/**
		The status of the assignment. Possible values are as follows:    ENABLED - Anything specified in this assignment is used when creating the data source.    DISABLED - This assignment isn't used when creating the data source.    DRAFT - This assignment is an unfinished draft and isn't used when creating the data source.
	**/
	@:optional
	var AssignmentStatus : String;
	/**
		The ARN for the IAM policy that is applied to the QuickSight users and groups specified in this assignment.
	**/
	@:optional
	var PolicyArn : String;
	/**
		The QuickSight users, groups, or both that the IAM policy is assigned to.
	**/
	@:optional
	var Identities : IdentityMap;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};