package global.aws.ecs;

typedef DeleteTaskSetRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the service that the task set exists in to delete.
	**/
	var cluster : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the service that hosts the task set to delete.
	**/
	var service : String;
	/**
		The task set ID or full Amazon Resource Name (ARN) of the task set to delete.
	**/
	var taskSet : String;
	/**
		If true, this allows you to delete a task set even if it hasn't been scaled down to zero.
	**/
	@:optional
	var force : Bool;
};