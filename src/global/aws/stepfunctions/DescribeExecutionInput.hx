package global.aws.stepfunctions;

typedef DescribeExecutionInput = {
	/**
		The Amazon Resource Name (ARN) of the execution to describe.
	**/
	var executionArn : String;
};