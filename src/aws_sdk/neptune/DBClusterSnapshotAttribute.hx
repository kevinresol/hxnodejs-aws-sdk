package aws_sdk.neptune;

typedef DBClusterSnapshotAttribute = {
	/**
		The name of the manual DB cluster snapshot attribute. The attribute named restore refers to the list of AWS accounts that have permission to copy or restore the manual DB cluster snapshot. For more information, see the ModifyDBClusterSnapshotAttribute API action.
	**/
	@:optional
	var AttributeName : String;
	/**
		The value(s) for the manual DB cluster snapshot attribute. If the AttributeName field is set to restore, then this element returns a list of IDs of the AWS accounts that are authorized to copy or restore the manual DB cluster snapshot. If a value of all is in the list, then the manual DB cluster snapshot is public and available for any AWS account to copy or restore.
	**/
	@:optional
	var AttributeValues : AttributeValueList;
};