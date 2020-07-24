package global.aws.iot1clickdevicesservice;

typedef DeviceDescription = {
	/**
		The ARN of the device.
	**/
	@:optional
	var Arn : String;
	/**
		An array of zero or more elements of DeviceAttribute objects providing
		user specified device attributes.
	**/
	@:optional
	var Attributes : DeviceAttributes;
	/**
		The unique identifier of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		A Boolean value indicating whether or not the device is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		A value between 0 and 1 inclusive, representing the fraction of life remaining for the
		device.
	**/
	@:optional
	var RemainingLife : Float;
	/**
		The type of the device, such as "button".
	**/
	@:optional
	var Type : String;
	/**
		The tags currently associated with the AWS IoT 1-Click device.
	**/
	@:optional
	var Tags : __MapOf__string;
};