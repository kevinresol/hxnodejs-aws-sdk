package aws_sdk.mturk;

typedef Qualification = {
	/**
		The ID of the Qualification type for the Qualification.
	**/
	@:optional
	var QualificationTypeId : String;
	/**
		The ID of the Worker who possesses the Qualification.
	**/
	@:optional
	var WorkerId : String;
	/**
		The date and time the Qualification was granted to the Worker. If the Worker's Qualification was revoked, and then re-granted based on a new Qualification request, GrantTime is the date and time of the last call to the AcceptQualificationRequest operation.
	**/
	@:optional
	var GrantTime : js.lib.Date;
	/**
		The value (score) of the Qualification, if the Qualification has an integer value.
	**/
	@:optional
	var IntegerValue : Float;
	@:optional
	var LocaleValue : Locale;
	/**
		The status of the Qualification. Valid values are Granted | Revoked.
	**/
	@:optional
	var Status : String;
};