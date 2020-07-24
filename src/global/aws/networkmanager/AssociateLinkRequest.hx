package global.aws.networkmanager;

typedef AssociateLinkRequest = {
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