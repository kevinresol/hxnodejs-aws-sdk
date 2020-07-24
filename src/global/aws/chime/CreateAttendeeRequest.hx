package global.aws.chime;

typedef CreateAttendeeRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The Amazon Chime SDK external user ID. Links the attendee to an identity managed by a builder application.
	**/
	var ExternalUserId : String;
	/**
		The tag key-value pairs.
	**/
	@:optional
	var Tags : AttendeeTagList;
};