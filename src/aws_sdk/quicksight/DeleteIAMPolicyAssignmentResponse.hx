package aws_sdk.quicksight;

typedef DeleteIAMPolicyAssignmentResponse = {
	/**
		The name of the assignment.
	**/
	@:optional
	var AssignmentName : String;
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