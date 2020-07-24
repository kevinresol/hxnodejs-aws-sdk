package global.aws.glue;

typedef BatchDeleteTableVersionResponse = {
	/**
		A list of errors encountered while trying to delete the specified table versions.
	**/
	@:optional
	var Errors : TableVersionErrors;
};