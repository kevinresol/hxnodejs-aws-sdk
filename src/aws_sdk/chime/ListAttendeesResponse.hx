package aws_sdk.chime;

typedef ListAttendeesResponse = {
	/**
		The Amazon Chime SDK attendee information.
	**/
	@:optional
	var Attendees : AttendeeList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};