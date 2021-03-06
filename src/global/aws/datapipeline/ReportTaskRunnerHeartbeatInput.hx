package global.aws.datapipeline;

typedef ReportTaskRunnerHeartbeatInput = {
	/**
		The ID of the task runner. This value should be unique across your AWS account. In the case of AWS Data Pipeline Task Runner launched on a resource managed by AWS Data Pipeline, the web service provides a unique identifier when it launches the application. If you have written a custom task runner, you should assign a unique identifier for the task runner.
	**/
	var taskrunnerId : String;
	/**
		The type of task the task runner is configured to accept and process. The worker group is set as a field on objects in the pipeline when they are created. You can only specify a single value for workerGroup. There are no wildcard values permitted in workerGroup; the string must be an exact, case-sensitive, match.
	**/
	@:optional
	var workerGroup : String;
	/**
		The public DNS name of the task runner.
	**/
	@:optional
	var hostname : String;
};