package global.aws.mturk;

typedef ListReviewPolicyResultsForHITResponse = {
	/**
		The HITId of the HIT for which results have been returned.
	**/
	@:optional
	var HITId : String;
	/**
		The name of the Assignment-level Review Policy. This contains only the PolicyName element.
	**/
	@:optional
	var AssignmentReviewPolicy : ReviewPolicy;
	/**
		The name of the HIT-level Review Policy. This contains only the PolicyName element.
	**/
	@:optional
	var HITReviewPolicy : ReviewPolicy;
	/**
		Contains both ReviewResult and ReviewAction elements for an Assignment.
	**/
	@:optional
	var AssignmentReviewReport : ReviewReport;
	/**
		Contains both ReviewResult and ReviewAction elements for a particular HIT.
	**/
	@:optional
	var HITReviewReport : ReviewReport;
	@:optional
	var NextToken : String;
};