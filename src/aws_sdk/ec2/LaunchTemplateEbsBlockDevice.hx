package aws_sdk.ec2;

typedef LaunchTemplateEbsBlockDevice = {
	/**
		Indicates whether the EBS volume is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		Indicates whether the EBS volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The number of I/O operations per second (IOPS) that the volume supports.
	**/
	@:optional
	var Iops : Float;
	/**
		The ARN of the AWS Key Management Service (AWS KMS) CMK used for encryption.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The ID of the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The size of the volume, in GiB.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		The volume type.
	**/
	@:optional
	var VolumeType : String;
};