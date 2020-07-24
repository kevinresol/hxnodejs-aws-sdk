package aws_sdk.stepfunctions;

typedef ExecutionListItem = {
	/**
		The Amazon Resource Name (ARN) that id entifies the execution.
	**/
	var executionArn : String;
	/**
		The Amazon Resource Name (ARN) of the executed state machine.
	**/
	var stateMachineArn : String;
	/**
		The name of the execution. A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	var name : String;
	/**
		The current status of the execution.
	**/
	var status : String;
	/**
		The date the execution started.
	**/
	var startDate : js.lib.Date;
	/**
		If the execution already ended, the date the execution stopped.
	**/
	@:optional
	var stopDate : js.lib.Date;
};