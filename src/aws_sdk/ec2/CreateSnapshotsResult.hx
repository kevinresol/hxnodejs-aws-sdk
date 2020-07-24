package aws_sdk.ec2;

typedef CreateSnapshotsResult = {
	/**
		List of snapshots.
	**/
	@:optional
	var Snapshots : SnapshotSet;
};