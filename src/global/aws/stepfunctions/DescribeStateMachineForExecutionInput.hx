package global.aws.stepfunctions;

typedef DescribeStateMachineForExecutionInput = {
	/**
		The Amazon Resource Name (ARN) of the execution you want state machine information for.
	**/
	var executionArn : String;
};