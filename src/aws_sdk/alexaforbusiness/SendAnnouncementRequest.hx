package aws_sdk.alexaforbusiness;

typedef SendAnnouncementRequest = {
	/**
		The filters to use to send an announcement to a specified list of rooms. The supported filter keys are RoomName, ProfileName, RoomArn, and ProfileArn. To send to all rooms, specify an empty RoomFilters list.
	**/
	var RoomFilters : FilterList;
	/**
		The announcement content. This can contain only one of the three possible announcement types (text, SSML or audio).
	**/
	var Content : Content;
	/**
		The time to live for an announcement. Default is 300. If delivery doesn't occur within this time, the announcement is not delivered.
	**/
	@:optional
	var TimeToLiveInSeconds : Float;
	/**
		The unique, user-specified identifier for the request that ensures idempotency.
	**/
	var ClientRequestToken : String;
};