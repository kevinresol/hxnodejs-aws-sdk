package aws_sdk.redshift;

typedef AuthorizeSnapshotAccessMessage = {
	/**
		The identifier of the snapshot the account is authorized to restore.
	**/
	var SnapshotIdentifier : String;
	/**
		The identifier of the cluster the snapshot was created from. This parameter is required if your IAM user has a policy containing a snapshot resource element that specifies anything other than * for the cluster name.
	**/
	@:optional
	var SnapshotClusterIdentifier : String;
	/**
		The identifier of the AWS customer account authorized to restore the specified snapshot. To share a snapshot with AWS support, specify amazon-redshift-support.
	**/
	var AccountWithRestoreAccess : String;
};