package global.aws.ec2;

typedef ScheduledInstancesEbs = {
	/**
		Indicates whether the volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
	/**
		Indicates whether the volume is encrypted. You can attached encrypted volumes only to instances that support them.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The number of I/O operations per second (IOPS) that the volume supports. For io1 volumes, this represents the number of IOPS that are provisioned for the volume. For gp2 volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting. For more information about gp2 baseline performance, I/O credits, and bursting, see Amazon EBS Volume Types in the Amazon Elastic Compute Cloud User Guide. Constraint: Range is 100-20000 IOPS for io1 volumes and 100-10000 IOPS for gp2 volumes. Condition: This parameter is required for requests to create io1volumes; it is not used in requests to create gp2, st1, sc1, or standard volumes.
	**/
	@:optional
	var Iops : Float;
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
		The volume type. gp2 for General Purpose SSD, io1 for Provisioned IOPS SSD, Throughput Optimized HDD for st1, Cold HDD for sc1, or standard for Magnetic. Default: gp2
	**/
	@:optional
	var VolumeType : String;
};