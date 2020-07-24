package global.aws.ec2;

typedef EbsInstanceBlockDevice = {
	/**
		The time stamp when the attachment initiated.
	**/
	@:optional
	var AttachTime : js.lib.Date;
	/**
		Indicates whether the volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The attachment state.
	**/
	@:optional
	var Status : String;
	/**
		The ID of the EBS volume.
	**/
	@:optional
	var VolumeId : String;
};