package aws_sdk.glue;

typedef BatchDeleteTableVersionRequest = {
	/**
		The ID of the Data Catalog where the tables reside. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The database in the catalog in which the table resides. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		The name of the table. For Hive compatibility, this name is entirely lowercase.
	**/
	var TableName : String;
	/**
		A list of the IDs of versions to be deleted. A VersionId is a string representation of an integer. Each version is incremented by 1.
	**/
	var VersionIds : BatchDeleteTableVersionList;
};