package aws_sdk.quicksight;

typedef ActiveIAMPolicyAssignment = {
	/**
		A name for the IAM policy assignment.
	**/
	@:optional
	var AssignmentName : String;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var PolicyArn : String;
};