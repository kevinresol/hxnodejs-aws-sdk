package global.aws.worklink;

typedef DescribeDeviceRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		A unique identifier for a registered user's device.
	**/
	var DeviceId : String;
};