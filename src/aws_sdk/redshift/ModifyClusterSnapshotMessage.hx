package aws_sdk.redshift;

typedef ModifyClusterSnapshotMessage = {
	/**
		The identifier of the snapshot whose setting you want to modify.
	**/
	var SnapshotIdentifier : String;
	/**
		The number of days that a manual snapshot is retained. If the value is -1, the manual snapshot is retained indefinitely. If the manual snapshot falls outside of the new retention period, you can specify the force option to immediately delete the snapshot. The value must be either -1 or an integer between 1 and 3,653.
	**/
	@:optional
	var ManualSnapshotRetentionPeriod : Float;
	/**
		A Boolean option to override an exception if the retention period has already passed.
	**/
	@:optional
	var Force : Bool;
};