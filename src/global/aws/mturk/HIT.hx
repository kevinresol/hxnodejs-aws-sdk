package global.aws.mturk;

typedef HIT = {
	/**
		A unique identifier for the HIT.
	**/
	@:optional
	var HITId : String;
	/**
		The ID of the HIT type of this HIT
	**/
	@:optional
	var HITTypeId : String;
	/**
		The ID of the HIT Group of this HIT.
	**/
	@:optional
	var HITGroupId : String;
	/**
		The ID of the HIT Layout of this HIT.
	**/
	@:optional
	var HITLayoutId : String;
	/**
		The date and time the HIT was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The title of the HIT.
	**/
	@:optional
	var Title : String;
	/**
		A general description of the HIT.
	**/
	@:optional
	var Description : String;
	/**
		The data the Worker completing the HIT uses produce the results. This is either either a QuestionForm, HTMLQuestion or an ExternalQuestion data structure.
	**/
	@:optional
	var Question : String;
	/**
		One or more words or phrases that describe the HIT, separated by commas. Search terms similar to the keywords of a HIT are more likely to have the HIT in the search results.
	**/
	@:optional
	var Keywords : String;
	/**
		The status of the HIT and its assignments. Valid Values are Assignable | Unassignable | Reviewable | Reviewing | Disposed.
	**/
	@:optional
	var HITStatus : String;
	/**
		The number of times the HIT can be accepted and completed before the HIT becomes unavailable.
	**/
	@:optional
	var MaxAssignments : Float;
	@:optional
	var Reward : String;
	/**
		The amount of time, in seconds, after the Worker submits an assignment for the HIT that the results are automatically approved by Amazon Mechanical Turk. This is the amount of time the Requester has to reject an assignment submitted by a Worker before the assignment is auto-approved and the Worker is paid.
	**/
	@:optional
	var AutoApprovalDelayInSeconds : Float;
	/**
		The date and time the HIT expires.
	**/
	@:optional
	var Expiration : js.lib.Date;
	/**
		The length of time, in seconds, that a Worker has to complete the HIT after accepting it.
	**/
	@:optional
	var AssignmentDurationInSeconds : Float;
	/**
		An arbitrary data field the Requester who created the HIT can use. This field is visible only to the creator of the HIT.
	**/
	@:optional
	var RequesterAnnotation : String;
	/**
		Conditions that a Worker's Qualifications must meet in order to accept the HIT. A HIT can have between zero and ten Qualification requirements. All requirements must be met in order for a Worker to accept the HIT. Additionally, other actions can be restricted using the ActionsGuarded field on each QualificationRequirement structure.
	**/
	@:optional
	var QualificationRequirements : QualificationRequirementList;
	/**
		Indicates the review status of the HIT. Valid Values are NotReviewed | MarkedForReview | ReviewedAppropriate | ReviewedInappropriate.
	**/
	@:optional
	var HITReviewStatus : String;
	/**
		The number of assignments for this HIT that are being previewed or have been accepted by Workers, but have not yet been submitted, returned, or abandoned.
	**/
	@:optional
	var NumberOfAssignmentsPending : Float;
	/**
		The number of assignments for this HIT that are available for Workers to accept.
	**/
	@:optional
	var NumberOfAssignmentsAvailable : Float;
	/**
		The number of assignments for this HIT that have been approved or rejected.
	**/
	@:optional
	var NumberOfAssignmentsCompleted : Float;
};