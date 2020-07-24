package aws_sdk.ecs;

typedef StopTaskResponse = {
	/**
		The task that was stopped.
	**/
	@:optional
	var task : Task;
};