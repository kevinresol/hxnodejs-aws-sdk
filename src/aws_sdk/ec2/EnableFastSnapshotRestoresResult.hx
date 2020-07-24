package aws_sdk.ec2;

typedef EnableFastSnapshotRestoresResult = {
	/**
		Information about the snapshots for which fast snapshot restores were successfully enabled.
	**/
	@:optional
	var Successful : EnableFastSnapshotRestoreSuccessSet;
	/**
		Information about the snapshots for which fast snapshot restores could not be enabled.
	**/
	@:optional
	var Unsuccessful : EnableFastSnapshotRestoreErrorSet;
};