package global.aws.networkmanager;

typedef DisassociateLinkRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the device.
	**/
	var DeviceId : String;
	/**
		The ID of the link.
	**/
	var LinkId : String;
};