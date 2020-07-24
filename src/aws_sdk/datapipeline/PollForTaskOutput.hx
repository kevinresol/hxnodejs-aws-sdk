package aws_sdk.datapipeline;

typedef PollForTaskOutput = {
	/**
		The information needed to complete the task that is being assigned to the task runner. One of the fields returned in this object is taskId, which contains an identifier for the task being assigned. The calling task runner uses taskId in subsequent calls to ReportTaskProgress and SetTaskStatus.
	**/
	@:optional
	var taskObject : TaskObject;
};