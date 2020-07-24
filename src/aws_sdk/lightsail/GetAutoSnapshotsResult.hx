package aws_sdk.lightsail;

typedef GetAutoSnapshotsResult = {
	/**
		The name of the source instance or disk for the automatic snapshots.
	**/
	@:optional
	var resourceName : String;
	/**
		The resource type (e.g., Instance or Disk).
	**/
	@:optional
	var resourceType : String;
	/**
		An array of objects that describe the automatic snapshots that are available for the specified source instance or disk.
	**/
	@:optional
	var autoSnapshots : AutoSnapshotDetailsList;
};