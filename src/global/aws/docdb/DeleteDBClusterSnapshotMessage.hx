package global.aws.docdb;

typedef DeleteDBClusterSnapshotMessage = {
	/**
		The identifier of the cluster snapshot to delete. Constraints: Must be the name of an existing cluster snapshot in the available state.
	**/
	var DBClusterSnapshotIdentifier : String;
};