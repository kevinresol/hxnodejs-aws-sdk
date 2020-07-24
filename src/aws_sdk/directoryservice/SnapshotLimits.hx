package aws_sdk.directoryservice;

typedef SnapshotLimits = {
	/**
		The maximum number of manual snapshots allowed.
	**/
	@:optional
	var ManualSnapshotsLimit : Float;
	/**
		The current number of manual snapshots of the directory.
	**/
	@:optional
	var ManualSnapshotsCurrentCount : Float;
	/**
		Indicates if the manual snapshot limit has been reached.
	**/
	@:optional
	var ManualSnapshotsLimitReached : Bool;
};