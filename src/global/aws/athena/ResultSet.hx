package global.aws.athena;

typedef ResultSet = {
	/**
		The rows in the table.
	**/
	@:optional
	var Rows : RowList;
	/**
		The metadata that describes the column structure and data types of a table of query results.
	**/
	@:optional
	var ResultSetMetadata : ResultSetMetadata;
};