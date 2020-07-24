package global.aws.alexaforbusiness;

typedef UpdateDeviceRequest = {
	/**
		The ARN of the device to update. Required.
	**/
	@:optional
	var DeviceArn : String;
	/**
		The updated device name. Required.
	**/
	@:optional
	var DeviceName : String;
};