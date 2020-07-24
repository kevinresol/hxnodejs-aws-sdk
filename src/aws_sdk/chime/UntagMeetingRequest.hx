package aws_sdk.chime;

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