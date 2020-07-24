package global.aws.lightsail;

typedef InstanceSnapshotInfo = {
	/**
		The bundle ID from which the source instance was created (e.g., micro_1_0).
	**/
	@:optional
	var fromBundleId : String;
	/**
		The blueprint ID from which the source instance (e.g., os_debian_8_3).
	**/
	@:optional
	var fromBlueprintId : String;
	/**
		A list of objects describing the disks that were attached to the source instance.
	**/
	@:optional
	var fromDiskInfo : DiskInfoList;
};