package global.aws.datapipeline;

typedef ReportTaskProgressInput = {
	/**
		The ID of the task assigned to the task runner. This value is provided in the response for PollForTask.
	**/
	var taskId : String;
	/**
		Key-value pairs that define the properties of the ReportTaskProgressInput object.
	**/
	@:optional
	var fields : FieldList;
};