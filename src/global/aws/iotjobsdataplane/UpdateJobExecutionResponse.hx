package global.aws.iotjobsdataplane;

typedef UpdateJobExecutionResponse = {
	/**
		A JobExecutionState object.
	**/
	@:optional
	var executionState : JobExecutionState;
	/**
		The contents of the Job Documents.
	**/
	@:optional
	var jobDocument : String;
};