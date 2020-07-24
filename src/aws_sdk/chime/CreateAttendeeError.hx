package aws_sdk.chime;

typedef CreateAttendeeError = {
	/**
		The Amazon Chime SDK external user ID. Links the attendee to an identity managed by a builder application.
	**/
	@:optional
	var ExternalUserId : String;
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var ErrorMessage : String;
};