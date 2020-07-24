package aws_sdk.emr;

typedef StepExecutionStatusDetail = {
	/**
		The state of the step.
	**/
	var State : String;
	/**
		The creation date and time of the step.
	**/
	var CreationDateTime : js.lib.Date;
	/**
		The start date and time of the step.
	**/
	@:optional
	var StartDateTime : js.lib.Date;
	/**
		The completion date and time of the step.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
	/**
		A description of the step's current state.
	**/
	@:optional
	var LastStateChangeReason : String;
};