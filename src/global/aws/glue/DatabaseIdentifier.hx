package global.aws.glue;

typedef DatabaseIdentifier = {
	/**
		The ID of the Data Catalog in which the database resides.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database.
	**/
	@:optional
	var DatabaseName : String;
};