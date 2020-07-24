package aws_sdk.redshift;

typedef DisableSnapshotCopyMessage = {
	/**
		The unique identifier of the source cluster that you want to disable copying of snapshots to a destination region. Constraints: Must be the valid name of an existing cluster that has cross-region snapshot copy enabled.
	**/
	var ClusterIdentifier : String;
};