package global.aws.discovery;

typedef StartExportTaskResponse = {
	/**
		A unique identifier used to query the status of an export request.
	**/
	@:optional
	var exportId : String;
};