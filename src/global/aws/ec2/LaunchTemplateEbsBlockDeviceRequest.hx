package global.aws.ec2;

typedef LaunchTemplateEbsBlockDeviceRequest = {
	/**
		Indicates whether the EBS volume is encrypted. Encrypted volumes can only be attached to instances that support Amazon EBS encryption. If you are creating a volume from a snapshot, you can't specify an encryption value.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		Indicates whether the EBS volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		The number of I/O operations per second (IOPS) that the volume supports. For io1, this represents the number of IOPS that are provisioned for the volume. For gp2, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting. For more information about General Purpose SSD baseline performance, I/O credits, and bursting, see Amazon EBS Volume Types in the Amazon Elastic Compute Cloud User Guide. Condition: This parameter is required for requests to create io1 volumes; it is not used in requests to create gp2, st1, sc1, or standard volumes.
	**/
	@:optional
	var Iops : Float;
	/**
		The ARN of the symmetric AWS Key Management Service (AWS KMS) CMK used for encryption.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The ID of the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The size of the volume, in GiB. Default: If you're creating the volume from a snapshot and don't specify a volume size, the default is the snapshot size.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		The volume type.
	**/
	@:optional
	var VolumeType : String;
};