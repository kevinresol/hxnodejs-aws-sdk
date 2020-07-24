package aws_sdk.mturk;

typedef ReviewActionDetail = {
	/**
		The unique identifier for the action.
	**/
	@:optional
	var ActionId : String;
	/**
		The nature of the action itself. The Review Policy is responsible for examining the HIT and Assignments, emitting results, and deciding which other actions will be necessary.
	**/
	@:optional
	var ActionName : String;
	/**
		The specific HITId or AssignmentID targeted by the action.
	**/
	@:optional
	var TargetId : String;
	/**
		The type of object in TargetId.
	**/
	@:optional
	var TargetType : String;
	/**
		The current disposition of the action: INTENDED, SUCCEEDED, FAILED, or CANCELLED.
	**/
	@:optional
	var Status : String;
	/**
		The date when the action was completed.
	**/
	@:optional
	var CompleteTime : js.lib.Date;
	/**
		A description of the outcome of the review.
	**/
	@:optional
	var Result : String;
	/**
		Present only when the Results have a FAILED Status.
	**/
	@:optional
	var ErrorCode : String;
};