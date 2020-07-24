package global.aws.glue;

typedef GetPartitionRequest = {
	/**
		The ID of the Data Catalog where the partition in question resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database where the partition resides.
	**/
	var DatabaseName : String;
	/**
		The name of the partition's table.
	**/
	var TableName : String;
	/**
		The values that define the partition.
	**/
	var PartitionValues : ValueStringList;
};