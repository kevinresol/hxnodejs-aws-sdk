package aws_sdk.chime;

typedef UntagAttendeeRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The Amazon Chime SDK attendee ID.
	**/
	var AttendeeId : String;
	/**
		The tag keys.
	**/
	var TagKeys : AttendeeTagKeyList;
};