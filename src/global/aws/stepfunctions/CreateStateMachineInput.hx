package global.aws.stepfunctions;

typedef CreateStateMachineInput = {
	/**
		The name of the state machine.  A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	var name : String;
	/**
		The Amazon States Language definition of the state machine. See Amazon States Language.
	**/
	var definition : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role to use for this state machine.
	**/
	var roleArn : String;
	/**
		Determines whether a Standard or Express state machine is created. The default is STANDARD. You cannot update the type of a state machine once it has been created.
	**/
	@:optional
	var type : String;
	/**
		Defines what execution history events are logged and where they are logged.  By default, the level is set to OFF. For more information see Log Levels in the AWS Step Functions User Guide.
	**/
	@:optional
	var loggingConfiguration : LoggingConfiguration;
	/**
		Tags to be added when creating a state machine. An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide, and Controlling Access Using IAM Tags. Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
	**/
	@:optional
	var tags : TagList;
};