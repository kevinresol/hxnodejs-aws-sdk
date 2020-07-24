package aws_sdk.glue;

typedef DeleteTableRequest = {
	/**
		The ID of the Data Catalog where the table resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database in which the table resides. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		The name of the table to be deleted. For Hive compatibility, this name is entirely lowercase.
	**/
	var Name : String;
};