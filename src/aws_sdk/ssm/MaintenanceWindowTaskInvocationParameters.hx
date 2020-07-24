package aws_sdk.ssm;

typedef MaintenanceWindowTaskInvocationParameters = {
	/**
		The parameters for a RUN_COMMAND task type.
	**/
	@:optional
	var RunCommand : MaintenanceWindowRunCommandParameters;
	/**
		The parameters for an AUTOMATION task type.
	**/
	@:optional
	var Automation : MaintenanceWindowAutomationParameters;
	/**
		The parameters for a STEP_FUNCTIONS task type.
	**/
	@:optional
	var StepFunctions : MaintenanceWindowStepFunctionsParameters;
	/**
		The parameters for a LAMBDA task type.
	**/
	@:optional
	var Lambda : MaintenanceWindowLambdaParameters;
};