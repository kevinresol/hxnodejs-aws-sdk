package global.aws.chime;

typedef UntagMeetingRequest = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	var MeetingId : String;
	/**
		The tag keys.
	**/
	var TagKeys : MeetingTagKeyList;
};