package global.aws.discovery;

typedef BatchDeleteImportDataError = {
	/**
		The unique import ID associated with the error that occurred.
	**/
	@:optional
	var importTaskId : String;
	/**
		The type of error that occurred for a specific import task.
	**/
	@:optional
	var errorCode : String;
	/**
		The description of the error that occurred for a specific import task.
	**/
	@:optional
	var errorDescription : String;
};