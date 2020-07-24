package global.aws.alexaforbusiness;

typedef StartDeviceSyncRequest = {
	/**
		The ARN of the room with which the device to sync is associated. Required.
	**/
	@:optional
	var RoomArn : String;
	/**
		The ARN of the device to sync. Required.
	**/
	@:optional
	var DeviceArn : String;
	/**
		Request structure to start the device sync. Required.
	**/
	var Features : Features;
};