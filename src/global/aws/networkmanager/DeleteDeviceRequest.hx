package global.aws.networkmanager;

typedef DeleteDeviceRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the device.
	**/
	var DeviceId : String;
};