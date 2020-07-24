package global.aws.chime;

typedef CreateMeetingWithAttendeesRequest = {
	/**
		The unique identifier for the client request. Use a different token for different meetings.
	**/
	var ClientRequestToken : String;
	/**
		The external meeting ID.
	**/
	@:optional
	var ExternalMeetingId : String;
	/**
		Reserved.
	**/
	@:optional
	var MeetingHostId : String;
	/**
		The Region in which to create the meeting. Default: us-east-1. Available values: ap-northeast-1, ap-southeast-1, ap-southeast-2, ca-central-1, eu-central-1, eu-north-1, eu-west-1, eu-west-2, eu-west-3, sa-east-1, us-east-1, us-east-2, us-west-1, us-west-2.
	**/
	@:optional
	var MediaRegion : String;
	/**
		The tag key-value pairs.
	**/
	@:optional
	var Tags : MeetingTagList;
	@:optional
	var NotificationsConfiguration : MeetingNotificationConfiguration;
	/**
		The request containing the attendees to create.
	**/
	@:optional
	var Attendees : CreateMeetingWithAttendeesRequestItemList;
};