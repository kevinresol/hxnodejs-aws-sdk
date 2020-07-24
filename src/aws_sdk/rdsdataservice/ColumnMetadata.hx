package aws_sdk.rdsdataservice;

typedef ColumnMetadata = {
	/**
		The type of the column.
	**/
	@:optional
	var arrayBaseColumnType : Float;
	/**
		A value that indicates whether the column increments automatically.
	**/
	@:optional
	var isAutoIncrement : Bool;
	/**
		A value that indicates whether the column is case-sensitive.
	**/
	@:optional
	var isCaseSensitive : Bool;
	/**
		A value that indicates whether the column contains currency values.
	**/
	@:optional
	var isCurrency : Bool;
	/**
		A value that indicates whether an integer column is signed.
	**/
	@:optional
	var isSigned : Bool;
	/**
		The label for the column.
	**/
	@:optional
	var label : String;
	/**
		The name of the column.
	**/
	@:optional
	var name : String;
	/**
		A value that indicates whether the column is nullable.
	**/
	@:optional
	var nullable : Float;
	/**
		The precision value of a decimal number column.
	**/
	@:optional
	var precision : Float;
	/**
		The scale value of a decimal number column.
	**/
	@:optional
	var scale : Float;
	/**
		The name of the schema that owns the table that includes the column.
	**/
	@:optional
	var schemaName : String;
	/**
		The name of the table that includes the column.
	**/
	@:optional
	var tableName : String;
	/**
		The type of the column.
	**/
	@:optional
	var type : Float;
	/**
		The database-specific data type of the column.
	**/
	@:optional
	var typeName : String;
};