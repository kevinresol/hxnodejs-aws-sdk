package global.aws.glue;

typedef SchemaColumn = {
	/**
		The name of the column.
	**/
	@:optional
	var Name : String;
	/**
		The type of data in the column.
	**/
	@:optional
	var DataType : String;
};