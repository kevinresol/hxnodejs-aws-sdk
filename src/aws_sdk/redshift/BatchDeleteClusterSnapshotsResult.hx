package aws_sdk.redshift;

typedef BatchDeleteClusterSnapshotsResult = {
	/**
		A list of the snapshot identifiers that were deleted.
	**/
	@:optional
	var Resources : SnapshotIdentifierList;
	/**
		A list of any errors returned.
	**/
	@:optional
	var Errors : BatchSnapshotOperationErrorList;
};