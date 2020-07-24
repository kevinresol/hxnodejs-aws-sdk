package global.aws.directoryservice;

typedef DeleteSnapshotResult = {
	/**
		The identifier of the directory snapshot that was deleted.
	**/
	@:optional
	var SnapshotId : String;
};