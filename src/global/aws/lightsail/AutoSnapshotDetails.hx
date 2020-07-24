package global.aws.lightsail;

typedef AutoSnapshotDetails = {
	/**
		The date of the automatic snapshot in YYYY-MM-DD format.
	**/
	@:optional
	var date : String;
	/**
		The timestamp when the automatic snapshot was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The status of the automatic snapshot.
	**/
	@:optional
	var status : String;
	/**
		An array of objects that describe the block storage disks attached to the instance when the automatic snapshot was created.
	**/
	@:optional
	var fromAttachedDisks : AttachedDiskList;
};