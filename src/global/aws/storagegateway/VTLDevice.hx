package global.aws.storagegateway;

typedef VTLDevice = {
	/**
		Specifies the unique Amazon Resource Name (ARN) of the device (tape drive or media changer).
	**/
	@:optional
	var VTLDeviceARN : String;
	/**
		Specifies the type of device that the VTL device emulates.
	**/
	@:optional
	var VTLDeviceType : String;
	/**
		Specifies the vendor of the device that the VTL device object emulates.
	**/
	@:optional
	var VTLDeviceVendor : String;
	/**
		Specifies the model number of device that the VTL device emulates.
	**/
	@:optional
	var VTLDeviceProductIdentifier : String;
	/**
		A list of iSCSI information about a VTL device.
	**/
	@:optional
	var DeviceiSCSIAttributes : DeviceiSCSIAttributes;
};