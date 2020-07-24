package global.aws.alexaforbusiness;

typedef DeleteDeviceUsageDataRequest = {
	/**
		The ARN of the device.
	**/
	var DeviceArn : String;
	/**
		The type of usage data to delete.
	**/
	var DeviceUsageType : String;
};