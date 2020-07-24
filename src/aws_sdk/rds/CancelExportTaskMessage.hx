package aws_sdk.rds;

typedef CancelExportTaskMessage = {
	/**
		The identifier of the snapshot export task to cancel.
	**/
	var ExportTaskIdentifier : String;
};