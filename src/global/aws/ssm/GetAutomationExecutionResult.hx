package global.aws.ssm;

typedef GetAutomationExecutionResult = {
	/**
		Detailed information about the current state of an automation execution.
	**/
	@:optional
	var AutomationExecution : AutomationExecution;
};