package aws_sdk.stepfunctions;

typedef DescribeStateMachineOutput = {
	/**
		The Amazon Resource Name (ARN) that identifies the state machine.
	**/
	var stateMachineArn : String;
	/**
		The name of the state machine. A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	var name : String;
	/**
		The current status of the state machine.
	**/
	@:optional
	var status : String;
	/**
		The Amazon States Language definition of the state machine. See Amazon States Language.
	**/
	var definition : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role used when creating this state machine. (The IAM role maintains security by granting Step Functions access to AWS resources.)
	**/
	var roleArn : String;
	/**
		The type of the state machine (STANDARD or EXPRESS).
	**/
	var type : String;
	/**
		The date the state machine is created.
	**/
	var creationDate : js.lib.Date;
	@:optional
	var loggingConfiguration : LoggingConfiguration;
};