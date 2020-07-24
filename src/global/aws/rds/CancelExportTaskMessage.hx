package global.aws.rds;

typedef CancelExportTaskMessage = {
	/**
		The identifier of the snapshot export task to cancel.
	**/
	var ExportTaskIdentifier : String;
};