package aws_sdk.networkmanager;

typedef UpdateDeviceRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the device.
	**/
	var DeviceId : String;
	/**
		A description of the device. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
	/**
		The type of the device.
	**/
	@:optional
	var Type : String;
	/**
		The vendor of the device. Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Vendor : String;
	/**
		The model of the device. Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Model : String;
	/**
		The serial number of the device. Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var SerialNumber : String;
	@:optional
	var Location : Location;
	/**
		The ID of the site.
	**/
	@:optional
	var SiteId : String;
};