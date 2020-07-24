package aws_sdk.storagegateway;

typedef DeviceiSCSIAttributes = {
	/**
		Specifies the unique Amazon Resource Name (ARN) that encodes the iSCSI qualified name(iqn) of a tape drive or media changer target.
	**/
	@:optional
	var TargetARN : String;
	/**
		The network interface identifier of the VTL device.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The port used to communicate with iSCSI VTL device targets.
	**/
	@:optional
	var NetworkInterfacePort : Float;
	/**
		Indicates whether mutual CHAP is enabled for the iSCSI target.
	**/
	@:optional
	var ChapEnabled : Bool;
};