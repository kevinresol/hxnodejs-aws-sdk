package global.aws.synthetics;

typedef CanaryRunStatus = {
	/**
		The current state of the run.
	**/
	@:optional
	var State : String;
	/**
		If run of the canary failed, this field contains the reason for the error.
	**/
	@:optional
	var StateReason : String;
	/**
		If this value is CANARY_FAILURE, an exception occurred in the canary code. If this value is EXECUTION_FAILURE, an exception occurred in CloudWatch Synthetics.
	**/
	@:optional
	var StateReasonCode : String;
};