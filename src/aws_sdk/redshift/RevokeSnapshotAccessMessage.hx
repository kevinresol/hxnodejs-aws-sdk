package aws_sdk.redshift;

typedef RevokeSnapshotAccessMessage = {
	/**
		The identifier of the snapshot that the account can no longer access.
	**/
	var SnapshotIdentifier : String;
	/**
		The identifier of the cluster the snapshot was created from. This parameter is required if your IAM user has a policy containing a snapshot resource element that specifies anything other than * for the cluster name.
	**/
	@:optional
	var SnapshotClusterIdentifier : String;
	/**
		The identifier of the AWS customer account that can no longer restore the specified snapshot.
	**/
	var AccountWithRestoreAccess : String;
};