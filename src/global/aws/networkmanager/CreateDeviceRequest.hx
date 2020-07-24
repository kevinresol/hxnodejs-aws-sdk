package global.aws.networkmanager;

typedef CreateDeviceRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
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
	/**
		The location of the device.
	**/
	@:optional
	var Location : Location;
	/**
		The ID of the site.
	**/
	@:optional
	var SiteId : String;
	/**
		The tags to apply to the resource during creation.
	**/
	@:optional
	var Tags : TagList;
};