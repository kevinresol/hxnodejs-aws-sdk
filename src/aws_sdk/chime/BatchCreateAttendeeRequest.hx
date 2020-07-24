package aws_sdk.chime;

typedef BatchCreateAttendeeRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The request containing the attendees to create.
	**/
	var Attendees : CreateAttendeeRequestItemList;
};