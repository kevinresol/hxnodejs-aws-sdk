package global.aws.redshift;

typedef SnapshotErrorMessage = {
	/**
		A unique identifier for the snapshot returning the error.
	**/
	@:optional
	var SnapshotIdentifier : String;
	/**
		A unique identifier for the cluster.
	**/
	@:optional
	var SnapshotClusterIdentifier : String;
	/**
		The failure code for the error.
	**/
	@:optional
	var FailureCode : String;
	/**
		The text message describing the error.
	**/
	@:optional
	var FailureReason : String;
};