package aws_sdk.alexaforbusiness;

typedef UpdateRoomRequest = {
	/**
		The ARN of the room to update.
	**/
	@:optional
	var RoomArn : String;
	/**
		The updated name for the room.
	**/
	@:optional
	var RoomName : String;
	/**
		The updated description for the room.
	**/
	@:optional
	var Description : String;
	/**
		The updated provider calendar ARN for the room.
	**/
	@:optional
	var ProviderCalendarId : String;
	/**
		The updated profile ARN for the room.
	**/
	@:optional
	var ProfileArn : String;
};