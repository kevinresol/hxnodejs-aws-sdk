package aws_sdk.mturk;

typedef ListAssignmentsForHITResponse = {
	@:optional
	var NextToken : String;
	/**
		The number of assignments on the page in the filtered results list, equivalent to the number of assignments returned by this call.
	**/
	@:optional
	var NumResults : Float;
	/**
		The collection of Assignment data structures returned by this call.
	**/
	@:optional
	var Assignments : AssignmentList;
};