package global.aws.chime;

typedef BatchCreateAttendeeResponse = {
	/**
		The attendee information, including attendees IDs and join tokens.
	**/
	@:optional
	var Attendees : AttendeeList;
	/**
		If the action fails for one or more of the attendees in the request, a list of the attendees is returned, along with error codes and error messages.
	**/
	@:optional
	var Errors : BatchCreateAttendeeErrorList;
};