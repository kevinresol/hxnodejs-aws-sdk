package global.aws.glue;

typedef GetTablesRequest = {
	/**
		The ID of the Data Catalog where the tables reside. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The database in the catalog whose tables to list. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		A regular expression pattern. If present, only those tables whose names match the pattern are returned.
	**/
	@:optional
	var Expression : String;
	/**
		A continuation token, included if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of tables to return in a single response.
	**/
	@:optional
	var MaxResults : Float;
};