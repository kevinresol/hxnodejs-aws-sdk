package global.aws.networkmanager;

typedef GetLinkAssociationsRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		The ID of the link.
	**/
	@:optional
	var LinkId : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};