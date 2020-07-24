package aws_sdk.batch;

typedef AttemptContainerDetail = {
	/**
		The Amazon Resource Name (ARN) of the Amazon ECS container instance that hosts the job attempt.
	**/
	@:optional
	var containerInstanceArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon ECS task that is associated with the job attempt. Each container attempt receives a task ARN when they reach the STARTING status.
	**/
	@:optional
	var taskArn : String;
	/**
		The exit code for the job attempt. A non-zero exit code is considered a failure.
	**/
	@:optional
	var exitCode : Float;
	/**
		A short (255 max characters) human-readable string to provide additional details about a running or stopped container.
	**/
	@:optional
	var reason : String;
	/**
		The name of the CloudWatch Logs log stream associated with the container. The log group for AWS Batch jobs is /aws/batch/job. Each container attempt receives a log stream name when they reach the RUNNING status.
	**/
	@:optional
	var logStreamName : String;
	/**
		The network interfaces associated with the job attempt.
	**/
	@:optional
	var networkInterfaces : NetworkInterfaceList;
};