package global.aws.alexaforbusiness;

typedef CreateRoomRequest = {
	/**
		The name for the room.
	**/
	var RoomName : String;
	/**
		The description for the room.
	**/
	@:optional
	var Description : String;
	/**
		The profile ARN for the room. This is required.
	**/
	@:optional
	var ProfileArn : String;
	/**
		The calendar ARN for the room.
	**/
	@:optional
	var ProviderCalendarId : String;
	/**
		A unique, user-specified identifier for this request that ensures idempotency.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The tags for the room.
	**/
	@:optional
	var Tags : TagList;
};