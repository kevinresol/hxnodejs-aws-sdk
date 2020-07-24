package global.aws.mturk;

typedef AssociateQualificationWithWorkerRequest = {
	/**
		The ID of the Qualification type to use for the assigned Qualification.
	**/
	var QualificationTypeId : String;
	/**
		The ID of the Worker to whom the Qualification is being assigned. Worker IDs are included with submitted HIT assignments and Qualification requests.
	**/
	var WorkerId : String;
	/**
		The value of the Qualification to assign.
	**/
	@:optional
	var IntegerValue : Float;
	/**
		Specifies whether to send a notification email message to the Worker saying that the qualification was assigned to the Worker. Note: this is true by default.
	**/
	@:optional
	var SendNotification : Bool;
};