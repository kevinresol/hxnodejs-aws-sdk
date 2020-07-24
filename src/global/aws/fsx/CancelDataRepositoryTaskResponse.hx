package global.aws.fsx;

typedef CancelDataRepositoryTaskResponse = {
	/**
		The lifecycle status of the data repository task, as follows:    PENDING - Amazon FSx has not started the task.    EXECUTING - Amazon FSx is processing the task.    FAILED - Amazon FSx was not able to complete the task. For example, there may be files the task failed to process. The DataRepositoryTaskFailureDetails property provides more information about task failures.    SUCCEEDED - FSx completed the task successfully.    CANCELED - Amazon FSx canceled the task and it did not complete.    CANCELING - FSx is in process of canceling the task.
	**/
	@:optional
	var Lifecycle : String;
	/**
		The ID of the task being canceled.
	**/
	@:optional
	var TaskId : String;
};