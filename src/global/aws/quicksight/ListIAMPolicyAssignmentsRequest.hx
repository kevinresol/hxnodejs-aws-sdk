package global.aws.quicksight;

typedef ListIAMPolicyAssignmentsRequest = {
	/**
		The ID of the AWS account that contains these IAM policy assignments.
	**/
	var AwsAccountId : String;
	/**
		The status of the assignments.
	**/
	@:optional
	var AssignmentStatus : String;
	/**
		The namespace for the assignments.
	**/
	var Namespace : String;
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
};