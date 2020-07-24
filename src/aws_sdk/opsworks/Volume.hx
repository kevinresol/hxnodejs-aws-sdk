package aws_sdk.opsworks;

typedef Volume = {
	/**
		The volume ID.
	**/
	@:optional
	var VolumeId : String;
	/**
		The Amazon EC2 volume ID.
	**/
	@:optional
	var Ec2VolumeId : String;
	/**
		The volume name.
	**/
	@:optional
	var Name : String;
	/**
		The RAID array ID.
	**/
	@:optional
	var RaidArrayId : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The value returned by DescribeVolumes.
	**/
	@:optional
	var Status : String;
	/**
		The volume size.
	**/
	@:optional
	var Size : Float;
	/**
		The device name.
	**/
	@:optional
	var Device : String;
	/**
		The volume mount point. For example, "/mnt/disk1".
	**/
	@:optional
	var MountPoint : String;
	/**
		The AWS region. For more information about AWS regions, see Regions and Endpoints.
	**/
	@:optional
	var Region : String;
	/**
		The volume Availability Zone. For more information, see Regions and Endpoints.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The volume type. For more information, see  Amazon EBS Volume Types.    standard - Magnetic. Magnetic volumes must have a minimum size of 1 GiB and a maximum size of 1024 GiB.    io1 - Provisioned IOPS (SSD). PIOPS volumes must have a minimum size of 4 GiB and a maximum size of 16384 GiB.    gp2 - General Purpose (SSD). General purpose volumes must have a minimum size of 1 GiB and a maximum size of 16384 GiB.    st1 - Throughput Optimized hard disk drive (HDD). Throughput optimized HDD volumes must have a minimum size of 500 GiB and a maximum size of 16384 GiB.    sc1 - Cold HDD. Cold HDD volumes must have a minimum size of 500 GiB and a maximum size of 16384 GiB.
	**/
	@:optional
	var VolumeType : String;
	/**
		For PIOPS volumes, the IOPS per disk.
	**/
	@:optional
	var Iops : Float;
	/**
		Specifies whether an Amazon EBS volume is encrypted. For more information, see Amazon EBS Encryption.
	**/
	@:optional
	var Encrypted : Bool;
};