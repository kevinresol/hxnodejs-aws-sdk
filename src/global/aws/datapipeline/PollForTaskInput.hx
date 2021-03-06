package global.aws.datapipeline;

typedef PollForTaskInput = {
	/**
		The type of task the task runner is configured to accept and process. The worker group is set as a field on objects in the pipeline when they are created. You can only specify a single value for workerGroup in the call to PollForTask. There are no wildcard values permitted in workerGroup; the string must be an exact, case-sensitive, match.
	**/
	var workerGroup : String;
	/**
		The public DNS name of the calling task runner.
	**/
	@:optional
	var hostname : String;
	/**
		Identity information for the EC2 instance that is hosting the task runner. You can get this value from the instance using http://169.254.169.254/latest/meta-data/instance-id. For more information, see Instance Metadata in the Amazon Elastic Compute Cloud User Guide. Passing in this value proves that your task runner is running on an EC2 instance, and ensures the proper AWS Data Pipeline service charges are applied to your pipeline.
	**/
	@:optional
	var instanceIdentity : InstanceIdentity;
};