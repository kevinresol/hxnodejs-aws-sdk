package global.aws.devicefarm;

typedef DevicePoolCompatibilityResult = {
	/**
		The device (phone or tablet) to return information about.
	**/
	@:optional
	var device : Device;
	/**
		Whether the result was compatible with the device pool.
	**/
	@:optional
	var compatible : Bool;
	/**
		Information about the compatibility.
	**/
	@:optional
	var incompatibilityMessages : IncompatibilityMessages;
};