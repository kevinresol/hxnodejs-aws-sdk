package aws_sdk.docdb;

typedef DBClusterSnapshotAttribute = {
	/**
		The name of the manual cluster snapshot attribute. The attribute named restore refers to the list of AWS accounts that have permission to copy or restore the manual cluster snapshot.
	**/
	@:optional
	var AttributeName : String;
	/**
		The values for the manual cluster snapshot attribute. If the AttributeName field is set to restore, then this element returns a list of IDs of the AWS accounts that are authorized to copy or restore the manual cluster snapshot. If a value of all is in the list, then the manual cluster snapshot is public and available for any AWS account to copy or restore.
	**/
	@:optional
	var AttributeValues : AttributeValueList;
};