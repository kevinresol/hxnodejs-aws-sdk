package global.aws.stepfunctions;

typedef StateMachineListItem = {
	/**
		The Amazon Resource Name (ARN) that identifies the state machine.
	**/
	var stateMachineArn : String;
	/**
		The name of the state machine. A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	var name : String;
	var type : String;
	/**
		The date the state machine is created.
	**/
	var creationDate : js.lib.Date;
};