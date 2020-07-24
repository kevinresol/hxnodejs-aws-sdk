package aws_sdk.glue;

typedef CreateTableRequest = {
	/**
		The ID of the Data Catalog in which to create the Table. If none is supplied, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The catalog database in which to create the new table. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		The TableInput object that defines the metadata table to create in the catalog.
	**/
	var TableInput : TableInput;
};