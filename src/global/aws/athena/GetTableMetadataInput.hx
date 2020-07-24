package global.aws.athena;

typedef GetTableMetadataInput = {
	/**
		The name of the data catalog that contains the database and table metadata to return.
	**/
	var CatalogName : String;
	/**
		The name of the database that contains the table metadata to return.
	**/
	var DatabaseName : String;
	/**
		The name of the table for which metadata is returned.
	**/
	var TableName : String;
};