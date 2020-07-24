package global.aws.mturk;

typedef ListAssignmentsForHITRequest = {
	/**
		The ID of the HIT.
	**/
	var HITId : String;
	/**
		Pagination token
	**/
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
	/**
		The status of the assignments to return: Submitted | Approved | Rejected
	**/
	@:optional
	var AssignmentStatuses : AssignmentStatusList;
};