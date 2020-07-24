package global.aws.alexaforbusiness;

typedef GetRoomRequest = {
	/**
		The ARN of the room for which to request details. Required.
	**/
	@:optional
	var RoomArn : String;
};