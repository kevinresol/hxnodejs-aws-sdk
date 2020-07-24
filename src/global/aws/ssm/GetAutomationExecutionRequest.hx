package global.aws.ssm;

typedef GetAutomationExecutionRequest = {
	/**
		The unique identifier for an existing automation execution to examine. The execution ID is returned by StartAutomationExecution when the execution of an Automation document is initiated.
	**/
	var AutomationExecutionId : String;
};