package aws_sdk.stepfunctions;

typedef StartExecutionOutput = {
	/**
		The Amazon Resource Name (ARN) that id entifies the execution.
	**/
	var executionArn : String;
	/**
		The date the execution is started.
	**/
	var startDate : js.lib.Date;
};