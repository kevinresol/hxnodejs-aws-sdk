package aws_sdk.stepfunctions;

typedef DescribeExecutionOutput = {
	/**
		The Amazon Resource Name (ARN) that id entifies the execution.
	**/
	var executionArn : String;
	/**
		The Amazon Resource Name (ARN) of the executed stated machine.
	**/
	var stateMachineArn : String;
	/**
		The name of the execution. A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	@:optional
	var name : String;
	/**
		The current status of the execution.
	**/
	var status : String;
	/**
		The date the execution is started.
	**/
	var startDate : js.lib.Date;
	/**
		If the execution has already ended, the date the execution stopped.
	**/
	@:optional
	var stopDate : js.lib.Date;
	/**
		The string that contains the JSON input data of the execution.
	**/
	var input : String;
	/**
		The JSON output data of the execution.  This field is set only if the execution succeeds. If the execution fails, this field is null.
	**/
	@:optional
	var output : String;
};