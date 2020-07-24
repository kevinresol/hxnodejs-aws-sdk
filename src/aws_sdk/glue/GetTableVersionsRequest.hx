package aws_sdk.glue;

typedef GetTableVersionsRequest = {
	/**
		The ID of the Data Catalog where the tables reside. If none is provided, the AWS account ID is used by default.
	**/
	@:optional
	var CatalogId : String;
	/**
		The database in the catalog in which the table resides. For Hive compatibility, this name is entirely lowercase.
	**/
	var DatabaseName : String;
	/**
		The name of the table. For Hive compatibility, this name is entirely lowercase.
	**/
	var TableName : String;
	/**
		A continuation token, if this is not the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of table versions to return in one response.
	**/
	@:optional
	var MaxResults : Float;
};