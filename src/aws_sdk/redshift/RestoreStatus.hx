package aws_sdk.redshift;

typedef RestoreStatus = {
	/**
		The status of the restore action. Returns starting, restoring, completed, or failed.
	**/
	@:optional
	var Status : String;
	/**
		The number of megabytes per second being transferred from the backup storage. Returns the average rate for a completed backup. This field is only updated when you restore to DC2 and DS2 node types.
	**/
	@:optional
	var CurrentRestoreRateInMegaBytesPerSecond : Float;
	/**
		The size of the set of snapshot data used to restore the cluster. This field is only updated when you restore to DC2 and DS2 node types.
	**/
	@:optional
	var SnapshotSizeInMegaBytes : Float;
	/**
		The number of megabytes that have been transferred from snapshot storage. This field is only updated when you restore to DC2 and DS2 node types.
	**/
	@:optional
	var ProgressInMegaBytes : Float;
	/**
		The amount of time an in-progress restore has been running, or the amount of time it took a completed restore to finish. This field is only updated when you restore to DC2 and DS2 node types.
	**/
	@:optional
	var ElapsedTimeInSeconds : Float;
	/**
		The estimate of the time remaining before the restore will complete. Returns 0 for a completed restore. This field is only updated when you restore to DC2 and DS2 node types.
	**/
	@:optional
	var EstimatedTimeToCompletionInSeconds : Float;
};