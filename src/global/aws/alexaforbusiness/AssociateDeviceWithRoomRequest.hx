package global.aws.alexaforbusiness;

typedef AssociateDeviceWithRoomRequest = {
	/**
		The ARN of the device to associate to a room. Required.
	**/
	@:optional
	var DeviceArn : String;
	/**
		The ARN of the room with which to associate the device. Required.
	**/
	@:optional
	var RoomArn : String;
};