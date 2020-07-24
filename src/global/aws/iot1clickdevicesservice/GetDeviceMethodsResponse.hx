package global.aws.iot1clickdevicesservice;

typedef GetDeviceMethodsResponse = {
	/**
		List of available device APIs.
	**/
	@:optional
	var DeviceMethods : __ListOfDeviceMethod;
};