package aws_sdk.ec2;

typedef PciId = {
	/**
		The ID of the device.
	**/
	@:optional
	var DeviceId : String;
	/**
		The ID of the vendor.
	**/
	@:optional
	var VendorId : String;
	/**
		The ID of the subsystem.
	**/
	@:optional
	var SubsystemId : String;
	/**
		The ID of the vendor for the subsystem.
	**/
	@:optional
	var SubsystemVendorId : String;
};