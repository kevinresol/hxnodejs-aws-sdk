package global.aws.glue;

typedef CreatePartitionRequest = {
	/**
		The AWS account ID of the catalog in which the partition is to be created.
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
		A PartitionInput structure defining the partition to be created.
	**/
	var PartitionInput : PartitionInput;
};