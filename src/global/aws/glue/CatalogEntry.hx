package global.aws.glue;

typedef CatalogEntry = {
	/**
		The database in which the table metadata resides.
	**/
	var DatabaseName : String;
	/**
		The name of the table in question.
	**/
	var TableName : String;
};