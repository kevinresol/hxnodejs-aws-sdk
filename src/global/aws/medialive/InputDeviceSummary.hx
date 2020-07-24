package global.aws.medialive;

typedef InputDeviceSummary = {
	/**
		The unique ARN of the input device.
	**/
	@:optional
	var Arn : String;
	/**
		The state of the connection between the input device and AWS.
	**/
	@:optional
	var ConnectionState : String;
	/**
		The status of the action to synchronize the device configuration. If you change the configuration of the input device (for example, the maximum bitrate), MediaLive sends the new data to the device. The device might not update itself immediately. SYNCED means the device has updated its configuration. SYNCING means that it has not updated its configuration.
	**/
	@:optional
	var DeviceSettingsSyncState : String;
	/**
		Settings that describe an input device that is type HD.
	**/
	@:optional
	var HdDeviceSettings : InputDeviceHdSettings;
	/**
		The unique ID of the input device.
	**/
	@:optional
	var Id : String;
	/**
		The network MAC address of the input device.
	**/
	@:optional
	var MacAddress : String;
	/**
		A name that you specify for the input device.
	**/
	@:optional
	var Name : String;
	/**
		Network settings for the input device.
	**/
	@:optional
	var NetworkSettings : InputDeviceNetworkSettings;
	/**
		The unique serial number of the input device.
	**/
	@:optional
	var SerialNumber : String;
	/**
		The type of the input device.
	**/
	@:optional
	var Type : String;
};