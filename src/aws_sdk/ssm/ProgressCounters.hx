package aws_sdk.ssm;

typedef ProgressCounters = {
	/**
		The total number of steps run in all specified AWS Regions and accounts for the current Automation execution.
	**/
	@:optional
	var TotalSteps : Float;
	/**
		The total number of steps that successfully completed in all specified AWS Regions and accounts for the current Automation execution.
	**/
	@:optional
	var SuccessSteps : Float;
	/**
		The total number of steps that failed to run in all specified AWS Regions and accounts for the current Automation execution.
	**/
	@:optional
	var FailedSteps : Float;
	/**
		The total number of steps that the system cancelled in all specified AWS Regions and accounts for the current Automation execution.
	**/
	@:optional
	var CancelledSteps : Float;
	/**
		The total number of steps that timed out in all specified AWS Regions and accounts for the current Automation execution.
	**/
	@:optional
	var TimedOutSteps : Float;
};