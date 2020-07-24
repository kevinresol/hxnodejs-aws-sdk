package global.aws.glue;

typedef BatchGetPartitionRequest = {
	/**
		The ID of the Data Catalog where the partitions in question reside. If none is supplied, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database where the partitions reside.
	**/
	var DatabaseName : String;
	/**
		The name of the partitions' table.
	**/
	var TableName : String;
	/**
		A list of partition values identifying the partitions to retrieve.
	**/
	var PartitionsToGet : BatchGetPartitionValueList;
};