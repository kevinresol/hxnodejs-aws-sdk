package aws_sdk.datapipeline;

typedef ReportTaskProgressOutput = {
	/**
		If true, the calling task runner should cancel processing of the task. The task runner does not need to call SetTaskStatus for canceled tasks.
	**/
	var canceled : Bool;
};