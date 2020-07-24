package global.aws.ec2;

typedef CancelExportTaskRequest = {
	/**
		The ID of the export task. This is the ID returned by CreateInstanceExportTask.
	**/
	var ExportTaskId : String;
};