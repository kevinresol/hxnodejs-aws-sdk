package global.aws.mturk;

typedef UpdateQualificationTypeRequest = {
	/**
		The ID of the Qualification type to update.
	**/
	var QualificationTypeId : String;
	/**
		The new description of the Qualification type.
	**/
	@:optional
	var Description : String;
	/**
		The new status of the Qualification type - Active | Inactive
	**/
	@:optional
	var QualificationTypeStatus : String;
	/**
		The questions for the Qualification test a Worker must answer correctly to obtain a Qualification of this type. If this parameter is specified, TestDurationInSeconds must also be specified. Constraints: Must not be longer than 65535 bytes. Must be a QuestionForm data structure. This parameter cannot be specified if AutoGranted is true. Constraints: None. If not specified, the Worker may request the Qualification without answering any questions.
	**/
	@:optional
	var Test : String;
	/**
		The answers to the Qualification test specified in the Test parameter, in the form of an AnswerKey data structure.
	**/
	@:optional
	var AnswerKey : String;
	/**
		The number of seconds the Worker has to complete the Qualification test, starting from the time the Worker requests the Qualification.
	**/
	@:optional
	var TestDurationInSeconds : Float;
	/**
		The amount of time, in seconds, that Workers must wait after requesting a Qualification of the specified Qualification type before they can retry the Qualification request. It is not possible to disable retries for a Qualification type after it has been created with retries enabled. If you want to disable retries, you must dispose of the existing retry-enabled Qualification type using DisposeQualificationType and then create a new Qualification type with retries disabled using CreateQualificationType.
	**/
	@:optional
	var RetryDelayInSeconds : Float;
	/**
		Specifies whether requests for the Qualification type are granted immediately, without prompting the Worker with a Qualification test. Constraints: If the Test parameter is specified, this parameter cannot be true.
	**/
	@:optional
	var AutoGranted : Bool;
	/**
		The Qualification value to use for automatically granted Qualifications. This parameter is used only if the AutoGranted parameter is true.
	**/
	@:optional
	var AutoGrantedValue : Float;
};