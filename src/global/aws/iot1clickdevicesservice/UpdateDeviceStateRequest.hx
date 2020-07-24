package global.aws.iot1clickdevicesservice;

typedef UpdateDeviceStateRequest = {
	/**
		The unique identifier of the device.
	**/
	var DeviceId : String;
	/**
		If true, the device is enabled. If false, the device is
		disabled.
	**/
	@:optional
	var Enabled : Bool;
};