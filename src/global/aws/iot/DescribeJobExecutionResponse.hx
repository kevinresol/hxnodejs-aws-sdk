package global.aws.iot;

typedef DescribeJobExecutionResponse = {
	/**
		Information about the job execution.
	**/
	@:optional
	var execution : JobExecution;
};