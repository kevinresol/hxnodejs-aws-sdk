package global.aws.iotjobsdataplane;

typedef StartNextPendingJobExecutionResponse = {
	/**
		A JobExecution object.
	**/
	@:optional
	var execution : JobExecution;
};