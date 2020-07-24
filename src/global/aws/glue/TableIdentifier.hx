package global.aws.glue;

typedef TableIdentifier = {
	/**
		The ID of the Data Catalog in which the table resides.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the catalog database that contains the target table.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The name of the target table.
	**/
	@:optional
	var Name : String;
};