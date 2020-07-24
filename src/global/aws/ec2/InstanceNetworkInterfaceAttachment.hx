package global.aws.ec2;

typedef InstanceNetworkInterfaceAttachment = {
	/**
		The time stamp when the attachment initiated.
	**/
	@:optional
	var AttachTime : js.lib.Date;
	/**
		The ID of the network interface attachment.
	**/
	@:optional
	var AttachmentId : String;
	/**
		Indicates whether the network interface is deleted when the instance is terminated.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The index of the device on the instance for the network interface attachment.
	**/
	@:optional
	var DeviceIndex : Float;
	/**
		The attachment state.
	**/
	@:optional
	var Status : String;
};