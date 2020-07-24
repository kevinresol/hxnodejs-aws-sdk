package global.aws.mturk;

typedef QualificationRequest = {
	/**
		The ID of the Qualification request, a unique identifier generated when the request was submitted.
	**/
	@:optional
	var QualificationRequestId : String;
	/**
		The ID of the Qualification type the Worker is requesting, as returned by the CreateQualificationType operation.
	**/
	@:optional
	var QualificationTypeId : String;
	/**
		The ID of the Worker requesting the Qualification.
	**/
	@:optional
	var WorkerId : String;
	/**
		The contents of the Qualification test that was presented to the Worker, if the type has a test and the Worker has submitted answers. This value is identical to the QuestionForm associated with the Qualification type at the time the Worker requests the Qualification.
	**/
	@:optional
	var Test : String;
	/**
		The Worker's answers for the Qualification type's test contained in a QuestionFormAnswers document, if the type has a test and the Worker has submitted answers. If the Worker does not provide any answers, Answer may be empty.
	**/
	@:optional
	var Answer : String;
	/**
		The date and time the Qualification request had a status of Submitted. This is either the time the Worker submitted answers for a Qualification test, or the time the Worker requested the Qualification if the Qualification type does not have a test.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
};