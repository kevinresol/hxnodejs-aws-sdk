package aws_sdk.alexaforbusiness;

typedef DeviceData = {
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
		The status of a device.
	**/
	@:optional
	var DeviceStatus : String;
	/**
		The ARN of the network profile associated with a device.
	**/
	@:optional
	var NetworkProfileArn : String;
	/**
		The name of the network profile associated with a device.
	**/
	@:optional
	var NetworkProfileName : String;
	/**
		The room ARN associated with a device.
	**/
	@:optional
	var RoomArn : String;
	/**
		The name of the room associated with a device.
	**/
	@:optional
	var RoomName : String;
	/**
		Detailed information about a device's status.
	**/
	@:optional
	var DeviceStatusInfo : DeviceStatusInfo;
	/**
		The time (in epoch) when the device data was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};