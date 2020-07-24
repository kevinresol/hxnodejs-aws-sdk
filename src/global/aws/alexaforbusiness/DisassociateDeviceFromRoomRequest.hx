package global.aws.alexaforbusiness;

typedef DisassociateDeviceFromRoomRequest = {
	/**
		The ARN of the device to disassociate from a room. Required.
	**/
	@:optional
	var DeviceArn : String;
};