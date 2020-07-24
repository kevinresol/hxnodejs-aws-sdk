package global.aws.chime;

typedef Meeting = {
	/**
		The Amazon Chime SDK meeting ID.
	**/
	@:optional
	var MeetingId : String;
	/**
		The external meeting ID.
	**/
	@:optional
	var ExternalMeetingId : String;
	/**
		The media placement for the meeting.
	**/
	@:optional
	var MediaPlacement : MediaPlacement;
	/**
		The Region in which to create the meeting. Available values: ap-northeast-1, ap-southeast-1, ap-southeast-2, ca-central-1, eu-central-1, eu-north-1, eu-west-1, eu-west-2, eu-west-3, sa-east-1, us-east-1, us-east-2, us-west-1, us-west-2.
	**/
	@:optional
	var MediaRegion : String;
};