package global.aws.neptune;

typedef DeleteDBClusterSnapshotMessage = {
	/**
		The identifier of the DB cluster snapshot to delete. Constraints: Must be the name of an existing DB cluster snapshot in the available state.
	**/
	var DBClusterSnapshotIdentifier : String;
};