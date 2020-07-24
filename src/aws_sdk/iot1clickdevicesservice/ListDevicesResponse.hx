package aws_sdk.iot1clickdevicesservice;

typedef ListDevicesResponse = {
	/**
		A list of devices.
	**/
	@:optional
	var Devices : __ListOfDeviceDescription;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};