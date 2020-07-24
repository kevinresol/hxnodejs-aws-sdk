package global.aws.glue;

typedef GetTableRequest = {
	/**
		The ID of the Data Catalog where the table resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the database in the catalog in which the table resides. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		The name of the table for which to retrieve the definition. For Hive compatibility, this name is entirely lowercase.
	**/
	var Name : String;
};