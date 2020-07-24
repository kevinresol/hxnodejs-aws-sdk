package global.aws.glue;

typedef ColumnError = {
	/**
		The name of the column.
	**/
	@:optional
	var ColumnName : String;
	/**
		The error message occurred during operation.
	**/
	@:optional
	var Error : ErrorDetail;
};