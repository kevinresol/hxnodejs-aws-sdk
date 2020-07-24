package aws_sdk.chime;

typedef Attendee = {
	/**
		The Amazon Chime SDK external user ID. Links the attendee to an identity managed by a builder application.
	**/
	@:optional
	var ExternalUserId : String;
	/**
		The Amazon Chime SDK attendee ID.
	**/
	@:optional
	var AttendeeId : String;
	/**
		The join token used by the Amazon Chime SDK attendee.
	**/
	@:optional
	var JoinToken : String;
};