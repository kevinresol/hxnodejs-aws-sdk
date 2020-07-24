package aws_sdk.ssm;

typedef StopAutomationExecutionRequest = {
	/**
		The execution ID of the Automation to stop.
	**/
	var AutomationExecutionId : String;
	/**
		The stop request type. Valid types include the following: Cancel and Complete. The default type is Cancel.
	**/
	@:optional
	var Type : String;
};