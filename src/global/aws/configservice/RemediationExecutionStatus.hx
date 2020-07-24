package global.aws.configservice;

typedef RemediationExecutionStatus = {
	@:optional
	var ResourceKey : ResourceKey;
	/**
		ENUM of the values.
	**/
	@:optional
	var State : String;
	/**
		Details of every step.
	**/
	@:optional
	var StepDetails : RemediationExecutionSteps;
	/**
		Start time when the remediation was executed.
	**/
	@:optional
	var InvocationTime : js.lib.Date;
	/**
		The time when the remediation execution was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};