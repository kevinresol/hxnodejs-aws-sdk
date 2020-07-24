package aws_sdk.glue;

typedef BatchDeletePartitionRequest = {
	/**
		The ID of the Data Catalog where the partition to be deleted resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database in which the table in question resides.
	**/
	var DatabaseName : String;
	/**
		The name of the table that contains the partitions to be deleted.
	**/
	var TableName : String;
	/**
		A list of PartitionInput structures that define the partitions to be deleted.
	**/
	var PartitionsToDelete : BatchDeletePartitionValueList;
};