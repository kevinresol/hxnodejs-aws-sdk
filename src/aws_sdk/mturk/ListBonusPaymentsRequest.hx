package aws_sdk.mturk;

typedef ListBonusPaymentsRequest = {
	/**
		The ID of the HIT associated with the bonus payments to retrieve. If not specified, all bonus payments for all assignments for the given HIT are returned. Either the HITId parameter or the AssignmentId parameter must be specified
	**/
	@:optional
	var HITId : String;
	/**
		The ID of the assignment associated with the bonus payments to retrieve. If specified, only bonus payments for the given assignment are returned. Either the HITId parameter or the AssignmentId parameter must be specified
	**/
	@:optional
	var AssignmentId : String;
	/**
		Pagination token
	**/
	@:optional
	var NextToken : String;
	@:optional
	var MaxResults : Float;
};