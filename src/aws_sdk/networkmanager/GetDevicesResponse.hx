package aws_sdk.networkmanager;

typedef GetDevicesResponse = {
	/**
		The devices.
	**/
	@:optional
	var Devices : DeviceList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};