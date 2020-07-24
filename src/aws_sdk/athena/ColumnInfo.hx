package aws_sdk.athena;

typedef ColumnInfo = {
	/**
		The catalog to which the query results belong.
	**/
	@:optional
	var CatalogName : String;
	/**
		The schema name (database name) to which the query results belong.
	**/
	@:optional
	var SchemaName : String;
	/**
		The table name for the query results.
	**/
	@:optional
	var TableName : String;
	/**
		The name of the column.
	**/
	var Name : String;
	/**
		A column label.
	**/
	@:optional
	var Label : String;
	/**
		The data type of the column.
	**/
	var Type : String;
	/**
		For DECIMAL data types, specifies the total number of digits, up to 38. For performance reasons, we recommend up to 18 digits.
	**/
	@:optional
	var Precision : Float;
	/**
		For DECIMAL data types, specifies the total number of digits in the fractional part of the value. Defaults to 0.
	**/
	@:optional
	var Scale : Float;
	/**
		Indicates the column's nullable status.
	**/
	@:optional
	var Nullable : String;
	/**
		Indicates whether values in the column are case-sensitive.
	**/
	@:optional
	var CaseSensitive : Bool;
};