package aws_sdk.ec2;

typedef DisableFastSnapshotRestoresResult = {
	/**
		Information about the snapshots for which fast snapshot restores were successfully disabled.
	**/
	@:optional
	var Successful : DisableFastSnapshotRestoreSuccessSet;
	/**
		Information about the snapshots for which fast snapshot restores could not be disabled.
	**/
	@:optional
	var Unsuccessful : DisableFastSnapshotRestoreErrorSet;
};