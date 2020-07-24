package global.aws.stepfunctions;

typedef DescribeStateMachineForExecutionOutput = {
	/**
		The Amazon Resource Name (ARN) of the state machine associated with the execution.
	**/
	var stateMachineArn : String;
	/**
		The name of the state machine associated with the execution.
	**/
	var name : String;
	/**
		The Amazon States Language definition of the state machine. See Amazon States Language.
	**/
	var definition : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role of the State Machine for the execution.
	**/
	var roleArn : String;
	/**
		The date and time the state machine associated with an execution was updated. For a newly created state machine, this is the creation date.
	**/
	var updateDate : js.lib.Date;
	@:optional
	var loggingConfiguration : LoggingConfiguration;
};