package global.aws.batch;

typedef JobQueueDetail = {
	/**
		The name of the job queue.
	**/
	var jobQueueName : String;
	/**
		The Amazon Resource Name (ARN) of the job queue.
	**/
	var jobQueueArn : String;
	/**
		Describes the ability of the queue to accept new jobs.
	**/
	var state : String;
	/**
		The status of the job queue (for example, CREATING or VALID).
	**/
	@:optional
	var status : String;
	/**
		A short, human-readable string to provide additional details about the current status of the job queue.
	**/
	@:optional
	var statusReason : String;
	/**
		The priority of the job queue.
	**/
	var priority : Float;
	/**
		The compute environments that are attached to the job queue and the order in which job placement is preferred. Compute environments are selected for job placement in ascending order.
	**/
	var computeEnvironmentOrder : ComputeEnvironmentOrders;
};