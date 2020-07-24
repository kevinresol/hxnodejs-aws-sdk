package aws_sdk.ec2;

typedef EbsInstanceBlockDeviceSpecification = {
	/**
		Indicates whether the volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The ID of the EBS volume.
	**/
	@:optional
	var VolumeId : String;
};