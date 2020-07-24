package aws_sdk.ssm;

typedef TargetLocation = {
	/**
		The AWS accounts targeted by the current Automation execution.
	**/
	@:optional
	var Accounts : Accounts;
	/**
		The AWS Regions targeted by the current Automation execution.
	**/
	@:optional
	var Regions : Regions;
	/**
		The maximum number of AWS accounts and AWS regions allowed to run the Automation concurrently
	**/
	@:optional
	var TargetLocationMaxConcurrency : String;
	/**
		The maximum number of errors allowed before the system stops queueing additional Automation executions for the currently running Automation.
	**/
	@:optional
	var TargetLocationMaxErrors : String;
	/**
		The Automation execution role used by the currently running Automation.
	**/
	@:optional
	var ExecutionRoleName : String;
};