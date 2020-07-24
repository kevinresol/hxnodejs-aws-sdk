package aws_sdk.alexaforbusiness;

typedef RoomData = {
	/**
		The ARN of a room.
	**/
	@:optional
	var RoomArn : String;
	/**
		The name of a room.
	**/
	@:optional
	var RoomName : String;
	/**
		The description of a room.
	**/
	@:optional
	var Description : String;
	/**
		The provider calendar ARN of a room.
	**/
	@:optional
	var ProviderCalendarId : String;
	/**
		The profile ARN of a room.
	**/
	@:optional
	var ProfileArn : String;
	/**
		The profile name of a room.
	**/
	@:optional
	var ProfileName : String;
};