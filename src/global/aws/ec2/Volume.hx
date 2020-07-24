package global.aws.ec2;

typedef Volume = {
	/**
		Information about the volume attachments.
	**/
	@:optional
	var Attachments : VolumeAttachmentList;
	/**
		The Availability Zone for the volume.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The time stamp when volume creation was initiated.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		Indicates whether the volume is encrypted.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The Amazon Resource Name (ARN) of the AWS Key Management Service (AWS KMS) customer master key (CMK) that was used to protect the volume encryption key for the volume.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The size of the volume, in GiBs.
	**/
	@:optional
	var Size : Float;
	/**
		The snapshot from which the volume was created, if applicable.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The volume state.
	**/
	@:optional
	var State : String;
	/**
		The ID of the volume.
	**/
	@:optional
	var VolumeId : String;
	/**
		The number of I/O operations per second (IOPS) that the volume supports. For Provisioned IOPS SSD volumes, this represents the number of IOPS that are provisioned for the volume. For General Purpose SSD volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting. For more information, see Amazon EBS Volume Types in the Amazon Elastic Compute Cloud User Guide. Constraints: Range is 100-16,000 IOPS for gp2 volumes and 100 to 64,000IOPS for io1 volumes, in most Regions. The maximum IOPS for io1 of 64,000 is guaranteed only on Nitro-based instances. Other instance families guarantee performance up to 32,000 IOPS. Condition: This parameter is required for requests to create io1 volumes; it is not used in requests to create gp2, st1, sc1, or standard volumes.
	**/
	@:optional
	var Iops : Float;
	/**
		Any tags assigned to the volume.
	**/
	@:optional
	var Tags : TagList;
	/**
		The volume type. This can be gp2 for General Purpose SSD, io1 for Provisioned IOPS SSD, st1 for Throughput Optimized HDD, sc1 for Cold HDD, or standard for Magnetic volumes.
	**/
	@:optional
	var VolumeType : String;
	/**
		Indicates whether the volume was created using fast snapshot restore.
	**/
	@:optional
	var FastRestored : Bool;
	/**
		Indicates whether Amazon EBS Multi-Attach is enabled.
	**/
	@:optional
	var MultiAttachEnabled : Bool;
};