package global.aws.glue;

typedef BatchDeleteTableRequest = {
	/**
		The ID of the Data Catalog where the table resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database in which the tables to delete reside. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		A list of the table to delete.
	**/
	var TablesToDelete : BatchDeleteTableNameList;
};