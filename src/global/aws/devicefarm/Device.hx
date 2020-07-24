package global.aws.devicefarm;

typedef Device = {
	/**
		The device's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The device's display name.
	**/
	@:optional
	var name : String;
	/**
		The device's manufacturer name.
	**/
	@:optional
	var manufacturer : String;
	/**
		The device's model name.
	**/
	@:optional
	var model : String;
	/**
		The device's model ID.
	**/
	@:optional
	var modelId : String;
	/**
		The device's form factor. Allowed values include:   PHONE   TABLET
	**/
	@:optional
	var formFactor : String;
	/**
		The device's platform. Allowed values include:   ANDROID   IOS
	**/
	@:optional
	var platform : String;
	/**
		The device's operating system type.
	**/
	@:optional
	var os : String;
	/**
		Information about the device's CPU.
	**/
	@:optional
	var cpu : CPU;
	/**
		The resolution of the device.
	**/
	@:optional
	var resolution : Resolution;
	/**
		The device's heap size, expressed in bytes.
	**/
	@:optional
	var heapSize : Float;
	/**
		The device's total memory size, expressed in bytes.
	**/
	@:optional
	var memory : Float;
	/**
		The device's image name.
	**/
	@:optional
	var image : String;
	/**
		The device's carrier.
	**/
	@:optional
	var carrier : String;
	/**
		The device's radio.
	**/
	@:optional
	var radio : String;
	/**
		Specifies whether remote access has been enabled for the specified device.
	**/
	@:optional
	var remoteAccessEnabled : Bool;
	/**
		This flag is set to true if remote debugging is enabled for the device. Remote debugging is no longer supported.
	**/
	@:optional
	var remoteDebugEnabled : Bool;
	/**
		The type of fleet to which this device belongs. Possible values are PRIVATE and PUBLIC.
	**/
	@:optional
	var fleetType : String;
	/**
		The name of the fleet to which this device belongs.
	**/
	@:optional
	var fleetName : String;
	/**
		The instances that belong to this device.
	**/
	@:optional
	var instances : DeviceInstances;
	/**
		Indicates how likely a device is available for a test run. Currently available in the ListDevices and GetDevice API methods.
	**/
	@:optional
	var availability : String;
};