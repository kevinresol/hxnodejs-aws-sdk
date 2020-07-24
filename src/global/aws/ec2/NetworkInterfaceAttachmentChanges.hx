package global.aws.ec2;

typedef NetworkInterfaceAttachmentChanges = {
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
};