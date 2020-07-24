package aws_sdk.iot1clickdevicesservice;

typedef DeviceMethod = {
	/**
		The type of the device, such as "button".
	**/
	@:optional
	var DeviceType : String;
	/**
		The name of the method applicable to the deviceType.
	**/
	@:optional
	var MethodName : String;
};