package global.aws.ecs;

typedef StopTaskRequest = {
	/**
		The short name or full Amazon Resource Name (ARN) of the cluster that hosts the task to stop. If you do not specify a cluster, the default cluster is assumed.
	**/
	@:optional
	var cluster : String;
	/**
		The task ID or full Amazon Resource Name (ARN) of the task to stop.
	**/
	var task : String;
	/**
		An optional message specified when a task is stopped. For example, if you are using a custom scheduler, you can use this parameter to specify the reason for stopping the task here, and the message appears in subsequent DescribeTasks API operations on this task. Up to 255 characters are allowed in this message.
	**/
	@:optional
	var reason : String;
};