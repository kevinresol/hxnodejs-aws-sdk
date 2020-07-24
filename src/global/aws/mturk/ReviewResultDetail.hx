package global.aws.mturk;

typedef ReviewResultDetail = {
	/**
		A unique identifier of the Review action result.
	**/
	@:optional
	var ActionId : String;
	/**
		The HITID or AssignmentId about which this result was taken. Note that HIT-level Review Policies will often emit results about both the HIT itself and its Assignments, while Assignment-level review policies generally only emit results about the Assignment itself.
	**/
	@:optional
	var SubjectId : String;
	/**
		The type of the object from the SubjectId field.
	**/
	@:optional
	var SubjectType : String;
	/**
		Specifies the QuestionId the result is describing. Depending on whether the TargetType is a HIT or Assignment this results could specify multiple values. If TargetType is HIT and QuestionId is absent, then the result describes results of the HIT, including the HIT agreement score. If ObjectType is Assignment and QuestionId is absent, then the result describes the Worker's performance on the HIT.
	**/
	@:optional
	var QuestionId : String;
	/**
		Key identifies the particular piece of reviewed information.
	**/
	@:optional
	var Key : String;
	/**
		The values of Key provided by the review policies you have selected.
	**/
	@:optional
	var Value : String;
};