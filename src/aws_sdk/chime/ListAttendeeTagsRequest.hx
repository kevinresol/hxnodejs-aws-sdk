package aws_sdk.chime;

typedef ListAttendeeTagsRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The Amazon Chime SDK attendee ID.
	**/
	var AttendeeId : String;
};