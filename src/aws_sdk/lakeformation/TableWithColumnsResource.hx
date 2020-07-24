package aws_sdk.lakeformation;

typedef TableWithColumnsResource = {
	/**
		The identifier for the Data Catalog. By default, it is the account ID of the caller.
	**/
	@:optional
	var CatalogId : String;
	/**
		The name of the database for the table with columns resource. Unique to the Data Catalog. A database is a set of associated table definitions organized into a logical group. You can Grant and Revoke database privileges to a principal.
	**/
	var DatabaseName : String;
	/**
		The name of the table resource. A table is a metadata definition that represents your data. You can Grant and Revoke table privileges to a principal.
	**/
	var Name : String;
	/**
		The list of column names for the table. At least one of ColumnNames or ColumnWildcard is required.
	**/
	@:optional
	var ColumnNames : ColumnNames;
	/**
		A wildcard specified by a ColumnWildcard object. At least one of ColumnNames or ColumnWildcard is required.
	**/
	@:optional
	var ColumnWildcard : ColumnWildcard;
};