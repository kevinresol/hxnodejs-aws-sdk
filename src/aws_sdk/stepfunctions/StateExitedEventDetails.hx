package aws_sdk.stepfunctions;

typedef StateExitedEventDetails = {
	/**
		The name of the state. A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	var name : String;
	/**
		The JSON output data of the state.
	**/
	@:optional
	var output : String;
};