package global.aws.alexaforbusiness;

typedef AssociateDeviceWithNetworkProfileRequest = {
	/**
		The device ARN.
	**/
	var DeviceArn : String;
	/**
		The ARN of the network profile to associate with a device.
	**/
	var NetworkProfileArn : String;
};