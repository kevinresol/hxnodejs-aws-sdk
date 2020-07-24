package aws_sdk.dms;

typedef TableToReload = {
	/**
		The schema name of the table to be reloaded.
	**/
	@:optional
	var SchemaName : String;
	/**
		The table name of the table to be reloaded.
	**/
	@:optional
	var TableName : String;
};