package aws_sdk.iot1clickdevicesservice;

typedef InvokeDeviceMethodRequest = {
	/**
		The unique identifier of the device.
	**/
	var DeviceId : String;
	/**
		The device method to invoke.
	**/
	@:optional
	var DeviceMethod : DeviceMethod;
	/**
		A JSON encoded string containing the device method request parameters.
	**/
	@:optional
	var DeviceMethodParameters : String;
};