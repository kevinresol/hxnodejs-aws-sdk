package global.aws.ec2;

typedef EnableFastSnapshotRestoreErrorItem = {
	/**
		The ID of the snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		The errors.
	**/
	@:optional
	var FastSnapshotRestoreStateErrors : EnableFastSnapshotRestoreStateErrorSet;
};