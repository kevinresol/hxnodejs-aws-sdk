package global.aws.ec2;

typedef CreateSnapshotsResult = {
	/**
		List of snapshots.
	**/
	@:optional
	var Snapshots : SnapshotSet;
};