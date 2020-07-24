package aws_sdk.glue;

typedef BatchCreatePartitionRequest = {
	/**
		The ID of the catalog in which the partition is to be created. Currently, this should be the AWS account ID.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the metadata database in which the partition is to be created.
	**/
	var DatabaseName : String;
	/**
		The name of the metadata table in which the partition is to be created.
	**/
	var TableName : String;
	/**
		A list of PartitionInput structures that define the partitions to be created.
	**/
	var PartitionInputList : PartitionInputList;
};