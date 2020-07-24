package aws_sdk.ecs;

typedef RunTaskResponse = {
	/**
		A full description of the tasks that were run. The tasks that were successfully placed on your cluster are described here.
	**/
	@:optional
	var tasks : Tasks;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};