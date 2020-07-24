package global.aws.alexaforbusiness;

typedef Device = {
	/**
		The ARN of a device.
	**/
	@:optional
	var DeviceArn : String;
	/**
		The serial number of a device.
	**/
	@:optional
	var DeviceSerialNumber : String;
	/**
		The type of a device.
	**/
	@:optional
	var DeviceType : String;
	/**
		The name of a device.
	**/
	@:optional
	var DeviceName : String;
	/**
		The software version of a device.
	**/
	@:optional
	var SoftwareVersion : String;
	/**
		The MAC address of a device.
	**/
	@:optional
	var MacAddress : String;
	/**
		The room ARN of a device.
	**/
	@:optional
	var RoomArn : String;
	/**
		The status of a device. If the status is not READY, check the DeviceStatusInfo value for details.
	**/
	@:optional
	var DeviceStatus : String;
	/**
		Detailed information about a device's status.
	**/
	@:optional
	var DeviceStatusInfo : DeviceStatusInfo;
	/**
		Detailed information about a device's network profile.
	**/
	@:optional
	var NetworkProfileInfo : DeviceNetworkProfileInfo;
};