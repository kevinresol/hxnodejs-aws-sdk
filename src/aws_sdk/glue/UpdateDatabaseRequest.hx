package aws_sdk.glue;

typedef UpdateDatabaseRequest = {
	/**
		The ID of the Data Catalog in which the metadata database resides. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the database to update in the catalog. For Hive compatibility, this is folded to lowercase.
	**/
	var Name : String;
	/**
		A DatabaseInput object specifying the new definition of the metadata database in the catalog.
	**/
	var DatabaseInput : DatabaseInput;
};