package global.aws.quicksight;

typedef DescribeIAMPolicyAssignmentResponse = {
	/**
		Information describing the IAM policy assignment.
	**/
	@:optional
	var IAMPolicyAssignment : IAMPolicyAssignment;
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