package global.aws.alexaforbusiness;

typedef DeleteRoomRequest = {
	/**
		The ARN of the room to delete. Required.
	**/
	@:optional
	var RoomArn : String;
};