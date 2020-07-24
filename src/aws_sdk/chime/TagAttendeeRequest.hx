package aws_sdk.chime;

typedef TagAttendeeRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The Amazon Chime SDK attendee ID.
	**/
	var AttendeeId : String;
	/**
		The tag key-value pairs.
	**/
	var Tags : AttendeeTagList;
};