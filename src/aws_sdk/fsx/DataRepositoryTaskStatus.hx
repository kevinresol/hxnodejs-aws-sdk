package aws_sdk.fsx;

typedef DataRepositoryTaskStatus = {
	/**
		The total number of files that the task will process. While a task is executing, the sum of SucceededCount plus FailedCount may not equal TotalCount. When the task is complete, TotalCount equals the sum of SucceededCount plus FailedCount.
	**/
	@:optional
	var TotalCount : Float;
	/**
		A running total of the number of files that the task has successfully processed.
	**/
	@:optional
	var SucceededCount : Float;
	/**
		A running total of the number of files that the task failed to process.
	**/
	@:optional
	var FailedCount : Float;
	/**
		The time at which the task status was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};