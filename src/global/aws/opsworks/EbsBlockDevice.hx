package global.aws.opsworks;

typedef EbsBlockDevice = {
	/**
		The snapshot ID.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The number of I/O operations per second (IOPS) that the volume supports. For more information, see EbsBlockDevice.
	**/
	@:optional
	var Iops : Float;
	/**
		The volume size, in GiB. For more information, see EbsBlockDevice.
	**/
	@:optional
	var VolumeSize : Float;
	/**
		The volume type. gp2 for General Purpose (SSD) volumes, io1 for Provisioned IOPS (SSD) volumes, st1 for Throughput Optimized hard disk drives (HDD), sc1 for Cold HDD,and standard for Magnetic volumes. If you specify the io1 volume type, you must also specify a value for the Iops attribute. The maximum ratio of provisioned IOPS to requested volume size (in GiB) is 50:1. AWS uses the default volume size (in GiB) specified in the AMI attributes to set IOPS to 50 x (volume size).
	**/
	@:optional
	var VolumeType : String;
	/**
		Whether the volume is deleted on instance termination.
	**/
	@:optional
	var DeleteOnTermination : Bool;
};