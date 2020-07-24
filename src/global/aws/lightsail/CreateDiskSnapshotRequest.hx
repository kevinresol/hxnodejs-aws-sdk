package global.aws.lightsail;

typedef CreateDiskSnapshotRequest = {
	/**
		The unique name of the source disk (e.g., Disk-Virginia-1).  This parameter cannot be defined together with the instance name parameter. The disk name and instance name parameters are mutually exclusive.
	**/
	@:optional
	var diskName : String;
	/**
		The name of the destination disk snapshot (e.g., my-disk-snapshot) based on the source disk.
	**/
	var diskSnapshotName : String;
	/**
		The unique name of the source instance (e.g., Amazon_Linux-512MB-Virginia-1). When this is defined, a snapshot of the instance's system volume is created.  This parameter cannot be defined together with the disk name parameter. The instance name and disk name parameters are mutually exclusive.
	**/
	@:optional
	var instanceName : String;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};