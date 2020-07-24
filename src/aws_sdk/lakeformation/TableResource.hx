package aws_sdk.lakeformation;

typedef TableResource = {
	/**
		The identifier for the Data Catalog. By default, it is the account ID of the caller.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the database for the table. Unique to a Data Catalog. A database is a set of associated table definitions organized into a logical group. You can Grant and Revoke database privileges to a principal.
	**/
	var DatabaseName : String;
	/**
		The name of the table.
	**/
	@:optional
	var Name : String;
	/**
		A wildcard object representing every table under a database. At least one of TableResource$Name or TableResource$TableWildcard is required.
	**/
	@:optional
	var TableWildcard : TableWildcard;
};