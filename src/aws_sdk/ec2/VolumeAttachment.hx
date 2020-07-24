package aws_sdk.ec2;

typedef VolumeAttachment = {
	/**
		The time stamp when the attachment initiated.
	**/
	@:optional
	var AttachTime : js.lib.Date;
	/**
		The device name.
	**/
	@:optional
	var Device : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The attachment state of the volume.
	**/
	@:optional
	var State : String;
	/**
		The ID of the volume.
	**/
	@:optional
	var VolumeId : String;
	/**
		Indicates whether the EBS volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
};