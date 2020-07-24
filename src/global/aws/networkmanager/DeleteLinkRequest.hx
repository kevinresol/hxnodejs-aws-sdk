package global.aws.networkmanager;

typedef DeleteLinkRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the link.
	**/
	var LinkId : String;
};