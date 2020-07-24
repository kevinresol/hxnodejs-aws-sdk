package global.aws.ssm;

typedef StartAutomationExecutionResult = {
	/**
		The unique ID of a newly scheduled automation execution.
	**/
	@:optional
	var AutomationExecutionId : String;
};