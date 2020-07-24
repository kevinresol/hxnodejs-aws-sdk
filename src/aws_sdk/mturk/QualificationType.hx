package aws_sdk.mturk;

typedef QualificationType = {
	/**
		A unique identifier for the Qualification type. A Qualification type is given a Qualification type ID when you call the CreateQualificationType operation.
	**/
	@:optional
	var QualificationTypeId : String;
	/**
		The date and time the Qualification type was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The name of the Qualification type. The type name is used to identify the type, and to find the type using a Qualification type search.
	**/
	@:optional
	var Name : String;
	/**
		A long description for the Qualification type.
	**/
	@:optional
	var Description : String;
	/**
		One or more words or phrases that describe theQualification type, separated by commas. The Keywords make the type easier to find using a search.
	**/
	@:optional
	var Keywords : String;
	/**
		The status of the Qualification type. A Qualification type's status determines if users can apply to receive a Qualification of this type, and if HITs can be created with requirements based on this type. Valid values are Active | Inactive.
	**/
	@:optional
	var QualificationTypeStatus : String;
	/**
		The questions for a Qualification test associated with this Qualification type that a user can take to obtain a Qualification of this type. This parameter must be specified if AnswerKey is present. A Qualification type cannot have both a specified Test parameter and an AutoGranted value of true.
	**/
	@:optional
	var Test : String;
	/**
		The amount of time, in seconds, given to a Worker to complete the Qualification test, beginning from the time the Worker requests the Qualification.
	**/
	@:optional
	var TestDurationInSeconds : Float;
	/**
		The answers to the Qualification test specified in the Test parameter.
	**/
	@:optional
	var AnswerKey : String;
	/**
		The amount of time, in seconds, Workers must wait after taking the Qualification test before they can take it again. Workers can take a Qualification test multiple times if they were not granted the Qualification from a previous attempt, or if the test offers a gradient score and they want a better score. If not specified, retries are disabled and Workers can request a Qualification only once.
	**/
	@:optional
	var RetryDelayInSeconds : Float;
	/**
		Specifies whether the Qualification type is one that a user can request through the Amazon Mechanical Turk web site, such as by taking a Qualification test. This value is False for Qualifications assigned automatically by the system. Valid values are True | False.
	**/
	@:optional
	var IsRequestable : Bool;
	/**
		Specifies that requests for the Qualification type are granted immediately, without prompting the Worker with a Qualification test. Valid values are True | False.
	**/
	@:optional
	var AutoGranted : Bool;
	/**
		The Qualification integer value to use for automatically granted Qualifications, if AutoGranted is true. This is 1 by default.
	**/
	@:optional
	var AutoGrantedValue : Float;
};