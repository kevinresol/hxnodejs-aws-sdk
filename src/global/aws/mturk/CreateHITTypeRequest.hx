package global.aws.mturk;

typedef CreateHITTypeRequest = {
	/**
		The number of seconds after an assignment for the HIT has been submitted, after which the assignment is considered Approved automatically unless the Requester explicitly rejects it.
	**/
	@:optional
	var AutoApprovalDelayInSeconds : Float;
	/**
		The amount of time, in seconds, that a Worker has to complete the HIT after accepting it. If a Worker does not complete the assignment within the specified duration, the assignment is considered abandoned. If the HIT is still active (that is, its lifetime has not elapsed), the assignment becomes available for other users to find and accept.
	**/
	var AssignmentDurationInSeconds : Float;
	/**
		The amount of money the Requester will pay a Worker for successfully completing the HIT.
	**/
	var Reward : String;
	/**
		The title of the HIT. A title should be short and descriptive about the kind of task the HIT contains. On the Amazon Mechanical Turk web site, the HIT title appears in search results, and everywhere the HIT is mentioned.
	**/
	var Title : String;
	/**
		One or more words or phrases that describe the HIT, separated by commas. These words are used in searches to find HITs.
	**/
	@:optional
	var Keywords : String;
	/**
		A general description of the HIT. A description includes detailed information about the kind of task the HIT contains. On the Amazon Mechanical Turk web site, the HIT description appears in the expanded view of search results, and in the HIT and assignment screens. A good description gives the user enough information to evaluate the HIT before accepting it.
	**/
	var Description : String;
	/**
		Conditions that a Worker's Qualifications must meet in order to accept the HIT. A HIT can have between zero and ten Qualification requirements. All requirements must be met in order for a Worker to accept the HIT. Additionally, other actions can be restricted using the ActionsGuarded field on each QualificationRequirement structure.
	**/
	@:optional
	var QualificationRequirements : QualificationRequirementList;
};