package aws_sdk.networkmanager;

typedef GetDevicesRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		One or more device IDs. The maximum is 10.
	**/
	@:optional
	var DeviceIds : StringList;
	/**
		The ID of the site.
	**/
	@:optional
	var SiteId : String;
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