package global.aws.redshift;

typedef BatchModifyClusterSnapshotsOutputMessage = {
	/**
		A list of the snapshots that were modified.
	**/
	@:optional
	var Resources : SnapshotIdentifierList;
	/**
		A list of any errors returned.
	**/
	@:optional
	var Errors : BatchSnapshotOperationErrors;
};