package aws_sdk.glue;

typedef DeleteDatabaseRequest = {
	/**
		The ID of the Data Catalog in which the database resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the database to delete. For Hive compatibility, this must be all lowercase.
	**/
	var Name : String;
};