package aws_sdk.glue;

typedef UpdatePartitionRequest = {
	/**
		The ID of the Data Catalog where the partition to be updated resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database in which the table in question resides.
	**/
	var DatabaseName : String;
	/**
		The name of the table in which the partition to be updated is located.
	**/
	var TableName : String;
	/**
		List of partition key values that define the partition to update.
	**/
	var PartitionValueList : BoundedPartitionValueList;
	/**
		The new partition object to update the partition to. The Values property can't be changed. If you want to change the partition key values for a partition, delete and recreate the partition.
	**/
	var PartitionInput : PartitionInput;
};