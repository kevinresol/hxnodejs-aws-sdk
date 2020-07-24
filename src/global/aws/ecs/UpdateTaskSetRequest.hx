package global.aws.ecs;

typedef UpdateTaskSetRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the service that the task set exists in.
	**/
	var cluster : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the service that the task set exists in.
	**/
	var service : String;
	/**
		The short name or full Amazon Resource Name (ARN) of the task set to update.
	**/
	var taskSet : String;
	var scale : Scale;
};