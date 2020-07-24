package global.aws.ecs;

typedef StartTaskResponse = {
	/**
		A full description of the tasks that were started. Each task that was successfully placed on your container instances is described.
	**/
	@:optional
	var tasks : Tasks;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};