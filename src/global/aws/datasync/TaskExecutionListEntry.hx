package global.aws.datasync;

typedef TaskExecutionListEntry = {
	/**
		The Amazon Resource Name (ARN) of the task that was executed.
	**/
	@:optional
	var TaskExecutionArn : String;
	/**
		The status of a task execution.
	**/
	@:optional
	var Status : String;
};