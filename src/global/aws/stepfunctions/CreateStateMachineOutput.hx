package global.aws.stepfunctions;

typedef CreateStateMachineOutput = {
	/**
		The Amazon Resource Name (ARN) that identifies the created state machine.
	**/
	var stateMachineArn : String;
	/**
		The date the state machine is created.
	**/
	var creationDate : js.lib.Date;
};