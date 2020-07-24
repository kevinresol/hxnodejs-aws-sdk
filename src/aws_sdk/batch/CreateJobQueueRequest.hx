package aws_sdk.batch;

typedef CreateJobQueueRequest = {
	/**
		The name of the job queue.
	**/
	var jobQueueName : String;
	/**
		The state of the job queue. If the job queue state is ENABLED, it is able to accept jobs.
	**/
	@:optional
	var state : String;
	/**
		The priority of the job queue. Job queues with a higher priority (or a higher integer value for the priority parameter) are evaluated first when associated with the same compute environment. Priority is determined in descending order, for example, a job queue with a priority value of 10 is given scheduling preference over a job queue with a priority value of 1.
	**/
	var priority : Float;
	/**
		The set of compute environments mapped to a job queue and their order relative to each other. The job scheduler uses this parameter to determine which compute environment should execute a given job. Compute environments must be in the VALID state before you can associate them with a job queue. You can associate up to three compute environments with a job queue.
	**/
	var computeEnvironmentOrder : ComputeEnvironmentOrders;
};