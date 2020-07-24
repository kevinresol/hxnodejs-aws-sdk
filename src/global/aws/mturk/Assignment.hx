package global.aws.mturk;

typedef Assignment = {
	/**
		A unique identifier for the assignment.
	**/
	@:optional
	var AssignmentId : String;
	/**
		The ID of the Worker who accepted the HIT.
	**/
	@:optional
	var WorkerId : String;
	/**
		The ID of the HIT.
	**/
	@:optional
	var HITId : String;
	/**
		The status of the assignment.
	**/
	@:optional
	var AssignmentStatus : String;
	/**
		If results have been submitted, AutoApprovalTime is the date and time the results of the assignment results are considered Approved automatically if they have not already been explicitly approved or rejected by the Requester. This value is derived from the auto-approval delay specified by the Requester in the HIT. This value is omitted from the assignment if the Worker has not yet submitted results.
	**/
	@:optional
	var AutoApprovalTime : js.lib.Date;
	/**
		The date and time the Worker accepted the assignment.
	**/
	@:optional
	var AcceptTime : js.lib.Date;
	/**
		If the Worker has submitted results, SubmitTime is the date and time the assignment was submitted. This value is omitted from the assignment if the Worker has not yet submitted results.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		If the Worker has submitted results and the Requester has approved the results, ApprovalTime is the date and time the Requester approved the results. This value is omitted from the assignment if the Requester has not yet approved the results.
	**/
	@:optional
	var ApprovalTime : js.lib.Date;
	/**
		If the Worker has submitted results and the Requester has rejected the results, RejectionTime is the date and time the Requester rejected the results.
	**/
	@:optional
	var RejectionTime : js.lib.Date;
	/**
		The date and time of the deadline for the assignment. This value is derived from the deadline specification for the HIT and the date and time the Worker accepted the HIT.
	**/
	@:optional
	var Deadline : js.lib.Date;
	/**
		The Worker's answers submitted for the HIT contained in a QuestionFormAnswers document, if the Worker provides an answer. If the Worker does not provide any answers, Answer may contain a QuestionFormAnswers document, or Answer may be empty.
	**/
	@:optional
	var Answer : String;
	/**
		The feedback string included with the call to the ApproveAssignment operation or the RejectAssignment operation, if the Requester approved or rejected the assignment and specified feedback.
	**/
	@:optional
	var RequesterFeedback : String;
};