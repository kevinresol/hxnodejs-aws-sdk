package aws_sdk.s3control;

typedef JobProgressSummary = {
	@:optional
	var TotalNumberOfTasks : Float;
	@:optional
	var NumberOfTasksSucceeded : Float;
	@:optional
	var NumberOfTasksFailed : Float;
};