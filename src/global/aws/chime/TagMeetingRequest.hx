package global.aws.chime;

typedef TagMeetingRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The tag key-value pairs.
	**/
	var Tags : MeetingTagList;
};