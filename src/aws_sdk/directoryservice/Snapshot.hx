package aws_sdk.directoryservice;

typedef Snapshot = {
	/**
		The directory identifier.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The snapshot identifier.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The snapshot type.
	**/
	@:optional
	var Type : String;
	/**
		The descriptive name of the snapshot.
	**/
	@:optional
	var Name : String;
	/**
		The snapshot status.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the snapshot was taken.
	**/
	@:optional
	var StartTime : js.lib.Date;
};