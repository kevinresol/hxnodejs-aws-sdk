package global.aws.mturk;

typedef RejectAssignmentRequest = {
	/**
		The ID of the assignment. The assignment must correspond to a HIT created by the Requester.
	**/
	var AssignmentId : String;
	/**
		A message for the Worker, which the Worker can see in the Status section of the web site.
	**/
	var RequesterFeedback : String;
};