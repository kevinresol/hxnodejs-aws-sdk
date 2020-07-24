package global.aws.glue;

typedef CatalogTarget = {
	/**
		The name of the database to be synchronized.
	**/
	var DatabaseName : String;
	/**
		A list of the tables to be synchronized.
	**/
	var Tables : CatalogTablesList;
};