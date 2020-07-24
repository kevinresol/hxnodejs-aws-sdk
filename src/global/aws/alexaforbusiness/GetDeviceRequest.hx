package global.aws.alexaforbusiness;

typedef GetDeviceRequest = {
	/**
		The ARN of the device for which to request details. Required.
	**/
	@:optional
	var DeviceArn : String;
};