package global.aws.lakeformation;

typedef DatabaseResource = {
	/**
		The identifier for the Data Catalog. By default, it is the account ID of the caller.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the database resource. Unique to the Data Catalog.
	**/
	var Name : String;
};