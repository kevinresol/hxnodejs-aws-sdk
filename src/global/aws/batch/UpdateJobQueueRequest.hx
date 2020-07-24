package global.aws.batch;

typedef UpdateJobQueueRequest = {
	/**
		The name or the Amazon Resource Name (ARN) of the job queue.
	**/
	var jobQueue : String;
	/**
		Describes the queue's ability to accept new jobs.
	**/
	@:optional
	var state : String;
	/**
		The priority of the job queue. Job queues with a higher priority (or a higher integer value for the priority parameter) are evaluated first when associated with the same compute environment. Priority is determined in descending order, for example, a job queue with a priority value of 10 is given scheduling preference over a job queue with a priority value of 1.
	**/
	@:optional
	var priority : Float;
	/**
		Details the set of compute environments mapped to a job queue and their order relative to each other. This is one of the parameters used by the job scheduler to determine which compute environment should execute a given job.
	**/
	@:optional
	var computeEnvironmentOrder : ComputeEnvironmentOrders;
};