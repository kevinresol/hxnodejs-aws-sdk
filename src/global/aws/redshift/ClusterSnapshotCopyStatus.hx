package global.aws.redshift;

typedef ClusterSnapshotCopyStatus = {
	/**
		The destination region that snapshots are automatically copied to when cross-region snapshot copy is enabled.
	**/
	@:optional
	var DestinationRegion : String;
	/**
		The number of days that automated snapshots are retained in the destination region after they are copied from a source region.
	**/
	@:optional
	var RetentionPeriod : Float;
	/**
		The number of days that automated snapshots are retained in the destination region after they are copied from a source region. If the value is -1, the manual snapshot is retained indefinitely.  The value must be either -1 or an integer between 1 and 3,653.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		The name of the snapshot copy grant.
	**/
	@:optional
	var SnapshotCopyGrantName : String;
};