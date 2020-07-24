package aws_sdk.batch;

typedef UpdateJobQueueResponse = {
	/**
		The name of the job queue.
	**/
	@:optional
	var jobQueueName : String;
	/**
		The Amazon Resource Name (ARN) of the job queue.
	**/
	@:optional
	var jobQueueArn : String;
};