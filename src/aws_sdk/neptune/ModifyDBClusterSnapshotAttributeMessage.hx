package aws_sdk.neptune;

typedef ModifyDBClusterSnapshotAttributeMessage = {
	/**
		The identifier for the DB cluster snapshot to modify the attributes for.
	**/
	var DBClusterSnapshotIdentifier : String;
	/**
		The name of the DB cluster snapshot attribute to modify. To manage authorization for other AWS accounts to copy or restore a manual DB cluster snapshot, set this value to restore.
	**/
	var AttributeName : String;
	/**
		A list of DB cluster snapshot attributes to add to the attribute specified by AttributeName. To authorize other AWS accounts to copy or restore a manual DB cluster snapshot, set this list to include one or more AWS account IDs, or all to make the manual DB cluster snapshot restorable by any AWS account. Do not add the all value for any manual DB cluster snapshots that contain private information that you don't want available to all AWS accounts.
	**/
	@:optional
	var ValuesToAdd : AttributeValueList;
	/**
		A list of DB cluster snapshot attributes to remove from the attribute specified by AttributeName. To remove authorization for other AWS accounts to copy or restore a manual DB cluster snapshot, set this list to include one or more AWS account identifiers, or all to remove authorization for any AWS account to copy or restore the DB cluster snapshot. If you specify all, an AWS account whose account ID is explicitly added to the restore attribute can still copy or restore a manual DB cluster snapshot.
	**/
	@:optional
	var ValuesToRemove : AttributeValueList;
};