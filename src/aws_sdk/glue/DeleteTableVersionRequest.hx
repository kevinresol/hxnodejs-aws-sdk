package aws_sdk.glue;

typedef DeleteTableVersionRequest = {
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
		The ID of the table version to be deleted. A VersionID is a string representation of an integer. Each version is incremented by 1.
	**/
	var VersionId : String;
};