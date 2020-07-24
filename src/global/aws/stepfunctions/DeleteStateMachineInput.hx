package global.aws.stepfunctions;

typedef DeleteStateMachineInput = {
	/**
		The Amazon Resource Name (ARN) of the state machine to delete.
	**/
	var stateMachineArn : String;
};