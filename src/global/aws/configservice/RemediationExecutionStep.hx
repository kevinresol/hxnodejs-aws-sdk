package global.aws.configservice;

typedef RemediationExecutionStep = {
	/**
		The details of the step.
	**/
	@:optional
	var Name : String;
	/**
		The valid status of the step.
	**/
	@:optional
	var State : String;
	/**
		An error message if the step was interrupted during execution.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The time when the step started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time when the step stopped.
	**/
	@:optional
	var StopTime : js.lib.Date;
};