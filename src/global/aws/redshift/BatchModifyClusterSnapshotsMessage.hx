package global.aws.redshift;

typedef BatchModifyClusterSnapshotsMessage = {
	/**
		A list of snapshot identifiers you want to modify.
	**/
	var SnapshotIdentifierList : SnapshotIdentifierList;
	/**
		The number of days that a manual snapshot is retained. If you specify the value -1, the manual snapshot is retained indefinitely. The number must be either -1 or an integer between 1 and 3,653. If you decrease the manual snapshot retention period from its current value, existing manual snapshots that fall outside of the new retention period will return an error. If you want to suppress the errors and delete the snapshots, use the force option.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		A boolean value indicating whether to override an exception if the retention period has passed.
	**/
	@:optional
	var Force : Bool;
};