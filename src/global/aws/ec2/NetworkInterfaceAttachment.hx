package global.aws.ec2;

typedef NetworkInterfaceAttachment = {
	/**
		The timestamp indicating when the attachment initiated.
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
		The device index of the network interface attachment on the instance.
	**/
	@:optional
	var DeviceIndex : Float;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The AWS account ID of the owner of the instance.
	**/
	@:optional
	var InstanceOwnerId : String;
	/**
		The attachment state.
	**/
	@:optional
	var Status : String;
};