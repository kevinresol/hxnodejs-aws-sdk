package aws_sdk.alexaforbusiness;

typedef DeviceStatusDetail = {
	/**
		The list of available features on the device.
	**/
	@:optional
	var Feature : String;
	/**
		The device status detail code.
	**/
	@:optional
	var Code : String;
};