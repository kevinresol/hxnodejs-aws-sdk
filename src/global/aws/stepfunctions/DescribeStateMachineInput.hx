package global.aws.stepfunctions;

typedef DescribeStateMachineInput = {
	/**
		The Amazon Resource Name (ARN) of the state machine to describe.
	**/
	var stateMachineArn : String;
};