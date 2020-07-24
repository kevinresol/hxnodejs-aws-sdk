package aws_sdk.iot1clickdevicesservice;

typedef Device = {
	/**
		The user specified attributes associated with the device for an event.
	**/
	@:optional
	var Attributes : Attributes;
	/**
		The unique identifier of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		The device type, such as "button".
	**/
	@:optional
	var Type : String;
};