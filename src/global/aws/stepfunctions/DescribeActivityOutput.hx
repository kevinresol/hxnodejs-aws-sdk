package global.aws.stepfunctions;

typedef DescribeActivityOutput = {
	/**
		The Amazon Resource Name (ARN) that identifies the activity.
	**/
	var activityArn : String;
	/**
		The name of the activity. A name must not contain:   white space   brackets &lt; &gt; { } [ ]    wildcard characters ? *    special characters " # % \ ^ | ~ ` $ &amp; , ; : /    control characters (U+0000-001F, U+007F-009F)   To enable logging with CloudWatch Logs, the name should only contain 0-9, A-Z, a-z, - and _.
	**/
	var name : String;
	/**
		The date the activity is created.
	**/
	var creationDate : js.lib.Date;
};