package aws_sdk.glue;

typedef TableError = {
	/**
		The name of the table. For Hive compatibility, this must be entirely lowercase.
	**/
	@:optional
	var TableName : String;
	/**
		The details about the error.
	**/
	@:optional
	var ErrorDetail : ErrorDetail;
};