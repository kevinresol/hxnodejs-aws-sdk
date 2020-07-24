package aws_sdk.mturk;

typedef ApproveAssignmentRequest = {
	/**
		The ID of the assignment. The assignment must correspond to a HIT created by the Requester.
	**/
	var AssignmentId : String;
	/**
		A message for the Worker, which the Worker can see in the Status section of the web site.
	**/
	@:optional
	var RequesterFeedback : String;
	/**
		A flag indicating that an assignment should be approved even if it was previously rejected. Defaults to False.
	**/
	@:optional
	var OverrideRejection : Bool;
};