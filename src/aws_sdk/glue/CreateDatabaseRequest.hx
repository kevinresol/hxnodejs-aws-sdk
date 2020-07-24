package aws_sdk.glue;

typedef CreateDatabaseRequest = {
	/**
		The ID of the Data Catalog in which to create the database. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The metadata for the database.
	**/
	var DatabaseInput : DatabaseInput;
};