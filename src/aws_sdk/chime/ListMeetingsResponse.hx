package aws_sdk.chime;

typedef ListMeetingsResponse = {
	/**
		The Amazon Chime SDK meeting information.
	**/
	@:optional
	var Meetings : MeetingList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};