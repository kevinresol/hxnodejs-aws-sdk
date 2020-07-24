package aws_sdk.stepfunctions;

typedef UpdateStateMachineInput = {
	/**
		The Amazon Resource Name (ARN) of the state machine.
	**/
	var stateMachineArn : String;
	/**
		The Amazon States Language definition of the state machine. See Amazon States Language.
	**/
	@:optional
	var definition : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role of the state machine.
	**/
	@:optional
	var roleArn : String;
	/**
		The LoggingConfiguration data type is used to set CloudWatch Logs options.
	**/
	@:optional
	var loggingConfiguration : LoggingConfiguration;
};