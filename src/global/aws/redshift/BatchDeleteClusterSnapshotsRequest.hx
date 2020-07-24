package global.aws.redshift;

typedef BatchDeleteClusterSnapshotsRequest = {
	/**
		A list of identifiers for the snapshots that you want to delete.
	**/
	var Identifiers : DeleteClusterSnapshotMessageList;
};