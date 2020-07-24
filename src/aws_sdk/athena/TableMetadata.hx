package aws_sdk.athena;

typedef TableMetadata = {
	/**
		The name of the table.
	**/
	var Name : String;
	/**
		The time that the table was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The last time the table was accessed.
	**/
	@:optional
	var LastAccessTime : js.lib.Date;
	/**
		The type of table. In Athena, only EXTERNAL_TABLE is supported.
	**/
	@:optional
	var TableType : String;
	/**
		A list of the columns in the table.
	**/
	@:optional
	var Columns : ColumnList;
	/**
		A list of the partition keys in the table.
	**/
	@:optional
	var PartitionKeys : ColumnList;
	/**
		A set of custom key/value pairs for table properties.
	**/
	@:optional
	var Parameters : ParametersMap;
};