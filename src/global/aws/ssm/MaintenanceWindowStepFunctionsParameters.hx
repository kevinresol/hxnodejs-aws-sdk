package global.aws.ssm;

typedef MaintenanceWindowStepFunctionsParameters = {
	/**
		The inputs for the STEP_FUNCTIONS task.
	**/
	@:optional
	var Input : String;
	/**
		The name of the STEP_FUNCTIONS task.
	**/
	@:optional
	var Name : String;
};