package aws_sdk.networkmanager;

typedef Device = {
	/**
		The ID of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		The Amazon Resource Name (ARN) of the device.
	**/
	@:optional
	var DeviceArn : String;
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The description of the device.
	**/
	@:optional
	var Description : String;
	/**
		The device type.
	**/
	@:optional
	var Type : String;
	/**
		The device vendor.
	**/
	@:optional
	var Vendor : String;
	/**
		The device model.
	**/
	@:optional
	var Model : String;
	/**
		The device serial number.
	**/
	@:optional
	var SerialNumber : String;
	/**
		The site location.
	**/
	@:optional
	var Location : Location;
	/**
		The site ID.
	**/
	@:optional
	var SiteId : String;
	/**
		The date and time that the site was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The device state.
	**/
	@:optional
	var State : String;
	/**
		The tags for the device.
	**/
	@:optional
	var Tags : TagList;
};