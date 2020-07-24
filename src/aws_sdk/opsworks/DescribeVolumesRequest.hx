package aws_sdk.opsworks;

typedef DescribeVolumesRequest = {
	/**
		The instance ID. If you use this parameter, DescribeVolumes returns descriptions of the volumes associated with the specified instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		A stack ID. The action describes the stack's registered Amazon EBS volumes.
	**/
	@:optional
	var StackId : String;
	/**
		The RAID array ID. If you use this parameter, DescribeVolumes returns descriptions of the volumes associated with the specified RAID array.
	**/
	@:optional
	var RaidArrayId : String;
	/**
		Am array of volume IDs. If you use this parameter, DescribeVolumes returns descriptions of the specified volumes. Otherwise, it returns a description of every volume.
	**/
	@:optional
	var VolumeIds : Strings;
};