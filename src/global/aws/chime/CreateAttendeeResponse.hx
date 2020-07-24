package global.aws.chime;

typedef CreateAttendeeResponse = {
	/**
		The attendee information, including attendee ID and join token.
	**/
	@:optional
	var Attendee : Attendee;
};