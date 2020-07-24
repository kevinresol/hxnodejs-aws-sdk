package aws_sdk.redshift;

typedef DeleteClusterSnapshotMessage = {
	/**
		The unique identifier of the manual snapshot to be deleted. Constraints: Must be the name of an existing snapshot that is in the available, failed, or cancelled state.
	**/
	var SnapshotIdentifier : String;
	/**
		The unique identifier of the cluster the snapshot was created from. This parameter is required if your IAM user has a policy containing a snapshot resource element that specifies anything other than * for the cluster name. Constraints: Must be the name of valid cluster.
	**/
	@:optional
	var SnapshotClusterIdentifier : String;
};