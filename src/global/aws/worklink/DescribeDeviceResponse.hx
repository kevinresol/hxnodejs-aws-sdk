package global.aws.worklink;

typedef DescribeDeviceResponse = {
	/**
		The current state of the device.
	**/
	@:optional
	var Status : String;
	/**
		The model of the device.
	**/
	@:optional
	var Model : String;
	/**
		The manufacturer of the device.
	**/
	@:optional
	var Manufacturer : String;
	/**
		The operating system of the device.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		The operating system version of the device.
	**/
	@:optional
	var OperatingSystemVersion : String;
	/**
		The operating system patch level of the device.
	**/
	@:optional
	var PatchLevel : String;
	/**
		The date that the device first signed in to Amazon WorkLink.
	**/
	@:optional
	var FirstAccessedTime : js.lib.Date;
	/**
		The date that the device last accessed Amazon WorkLink.
	**/
	@:optional
	var LastAccessedTime : js.lib.Date;
	/**
		The user name associated with the device.
	**/
	@:optional
	var Username : String;
};