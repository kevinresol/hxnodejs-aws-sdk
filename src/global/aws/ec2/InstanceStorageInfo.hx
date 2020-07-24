package global.aws.ec2;

typedef InstanceStorageInfo = {
	/**
		The total size of the disks, in GB.
	**/
	@:optional
	var TotalSizeInGB : Float;
	/**
		Array describing the disks that are available for the instance type.
	**/
	@:optional
	var Disks : DiskInfoList;
};