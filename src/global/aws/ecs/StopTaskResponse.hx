package global.aws.ecs;

typedef StopTaskResponse = {
	/**
		The task that was stopped.
	**/
	@:optional
	var task : Task;
};