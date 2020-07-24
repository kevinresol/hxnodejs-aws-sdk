package global.aws.iotjobsdataplane;

typedef DescribeJobExecutionResponse = {
	/**
		Contains data about a job execution.
	**/
	@:optional
	var execution : JobExecution;
};