package global.aws.ec2;

typedef CopySnapshotResult = {
	/**
		The ID of the new snapshot.
	**/
	@:optional
	var SnapshotId : String;
	/**
		Any tags applied to the new snapshot.
	**/
	@:optional
	var Tags : TagList;
};