package global.aws.ec2;

typedef CreateVolumeRequest = {
	/**
		The Availability Zone in which to create the volume.
	**/
	var AvailabilityZone : String;
	/**
		Specifies whether the volume should be encrypted. The effect of setting the encryption state to true depends on the volume origin (new or from a snapshot), starting encryption state, ownership, and whether encryption by default is enabled. For more information, see Encryption by Default in the Amazon Elastic Compute Cloud User Guide. Encrypted Amazon EBS volumes must be attached to instances that support Amazon EBS encryption. For more information, see Supported Instance Types.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The number of I/O operations per second (IOPS) to provision for the volume, with a maximum ratio of 50 IOPS/GiB. Range is 100 to 64,000 IOPS for volumes in most Regions. Maximum IOPS of 64,000 is guaranteed only on Nitro-based instances. Other instance families guarantee performance up to 32,000 IOPS. For more information, see Amazon EBS Volume Types in the Amazon Elastic Compute Cloud User Guide. This parameter is valid only for Provisioned IOPS SSD (io1) volumes.
	**/
	@:optional
	var Iops : Float;
	/**
		The identifier of the AWS Key Management Service (AWS KMS) customer master key (CMK) to use for Amazon EBS encryption. If this parameter is not specified, your AWS managed CMK for EBS is used. If KmsKeyId is specified, the encrypted state must be true. You can specify the CMK using any of the following:   Key ID. For example, key/1234abcd-12ab-34cd-56ef-1234567890ab.   Key alias. For example, alias/ExampleAlias.   Key ARN. For example, arn:aws:kms:us-east-1:012345678910:key/abcd1234-a123-456a-a12b-a123b4cd56ef.   Alias ARN. For example, arn:aws:kms:us-east-1:012345678910:alias/ExampleAlias.   AWS authenticates the CMK asynchronously. Therefore, if you specify an ID, alias, or ARN that is not valid, the action can appear to complete, but eventually fails.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The size of the volume, in GiBs. You must specify either a snapshot ID or a volume size. Constraints: 1-16,384 for gp2, 4-16,384 for io1, 500-16,384 for st1, 500-16,384 for sc1, and 1-1,024 for standard. If you specify a snapshot, the volume size must be equal to or larger than the snapshot size. Default: If you're creating the volume from a snapshot and don't specify a volume size, the default is the snapshot size.
	**/
	@:optional
	var Size : Float;
	/**
		The snapshot from which to create the volume. You must specify either a snapshot ID or a volume size.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The volume type. This can be gp2 for General Purpose SSD, io1 for Provisioned IOPS SSD, st1 for Throughput Optimized HDD, sc1 for Cold HDD, or standard for Magnetic volumes. Default: gp2
	**/
	@:optional
	var VolumeType : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The tags to apply to the volume during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Specifies whether to enable Amazon EBS Multi-Attach. If you enable Multi-Attach, you can attach the volume to up to 16 Nitro-based instances in the same Availability Zone. For more information, see  Amazon EBS Multi-Attach in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var MultiAttachEnabled : Bool;
};