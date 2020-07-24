package aws_sdk.worklink;

typedef DeviceSummary = {
	/**
		The ID of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		The status of the device.
	**/
	@:optional
	var DeviceStatus : String;
};