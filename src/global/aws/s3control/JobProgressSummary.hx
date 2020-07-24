package global.aws.s3control;

typedef JobProgressSummary = {
	@:optional
	var TotalNumberOfTasks : Float;
	@:optional
	var NumberOfTasksSucceeded : Float;
	@:optional
	var NumberOfTasksFailed : Float;
};