package global.aws.quicksight;

typedef IAMPolicyAssignmentSummary = {
	/**
		Assignment name.
	**/
	@:optional
	var AssignmentName : String;
	/**
		Assignment status.
	**/
	@:optional
	var AssignmentStatus : String;
};