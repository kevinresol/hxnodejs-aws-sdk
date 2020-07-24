package global.aws.docdb;

typedef ModifyDBClusterSnapshotAttributeMessage = {
	/**
		The identifier for the cluster snapshot to modify the attributes for.
	**/
	var DBClusterSnapshotIdentifier : String;
	/**
		The name of the cluster snapshot attribute to modify. To manage authorization for other AWS accounts to copy or restore a manual cluster snapshot, set this value to restore.
	**/
	var AttributeName : String;
	/**
		A list of cluster snapshot attributes to add to the attribute specified by AttributeName. To authorize other AWS accounts to copy or restore a manual cluster snapshot, set this list to include one or more AWS account IDs. To make the manual cluster snapshot restorable by any AWS account, set it to all. Do not add the all value for any manual cluster snapshots that contain private information that you don't want to be available to all AWS accounts.
	**/
	@:optional
	var ValuesToAdd : AttributeValueList;
	/**
		A list of cluster snapshot attributes to remove from the attribute specified by AttributeName. To remove authorization for other AWS accounts to copy or restore a manual cluster snapshot, set this list to include one or more AWS account identifiers. To remove authorization for any AWS account to copy or restore the cluster snapshot, set it to all . If you specify all, an AWS account whose account ID is explicitly added to the restore attribute can still copy or restore a manual cluster snapshot.
	**/
	@:optional
	var ValuesToRemove : AttributeValueList;
};