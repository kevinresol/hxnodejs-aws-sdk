package aws_sdk.athena;

typedef GetDatabaseInput = {
	/**
		The name of the data catalog that contains the database to return.
	**/
	var CatalogName : String;
	/**
		The name of the database to return.
	**/
	var DatabaseName : String;
};