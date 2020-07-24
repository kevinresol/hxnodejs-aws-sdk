package aws_sdk.quicksight;

typedef ListIAMPolicyAssignmentsForUserRequest = {
	/**
		The ID of the AWS account that contains the assignments.
	**/
	var AwsAccountId : String;
	/**
		The name of the user.
	**/
	var UserName : String;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The namespace of the assignment.
	**/
	var Namespace : String;
};