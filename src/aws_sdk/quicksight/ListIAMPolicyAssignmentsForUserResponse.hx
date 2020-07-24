package aws_sdk.quicksight;

typedef ListIAMPolicyAssignmentsForUserResponse = {
	/**
		The active assignments for this user.
	**/
	@:optional
	var ActiveAssignments : ActiveIAMPolicyAssignmentList;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};