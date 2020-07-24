package aws_sdk.ec2;

typedef ExportTask = {
	/**
		A description of the resource being exported.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the export task.
	**/
	@:optional
	var ExportTaskId : String;
	/**
		Information about the export task.
	**/
	@:optional
	var ExportToS3Task : ExportToS3Task;
	/**
		Information about the instance to export.
	**/
	@:optional
	var InstanceExportDetails : InstanceExportDetails;
	/**
		The state of the export task.
	**/
	@:optional
	var State : String;
	/**
		The status message related to the export task.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The tags for the export task.
	**/
	@:optional
	var Tags : TagList;
};