package global.aws.glue;

typedef BatchDeleteTableResponse = {
	/**
		A list of errors encountered in attempting to delete the specified tables.
	**/
	@:optional
	var Errors : TableErrors;
};