package global.aws.athena;

typedef ResultSetMetadata = {
	/**
		Information about the columns returned in a query result metadata.
	**/
	@:optional
	var ColumnInfo : ColumnInfoList;
};