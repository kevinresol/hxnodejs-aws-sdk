package aws_sdk.storagegateway;

typedef VolumeiSCSIAttributes = {
	/**
		The Amazon Resource Name (ARN) of the volume target.
	**/
	@:optional
	var TargetARN : String;
	/**
		The network interface identifier.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The port used to communicate with iSCSI targets.
	**/
	@:optional
	var NetworkInterfacePort : Float;
	/**
		The logical disk number.
	**/
	@:optional
	var LunNumber : Float;
	/**
		Indicates whether mutual CHAP is enabled for the iSCSI target.
	**/
	@:optional
	var ChapEnabled : Bool;
};