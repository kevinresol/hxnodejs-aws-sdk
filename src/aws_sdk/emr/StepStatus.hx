package aws_sdk.emr;

typedef StepStatus = {
	/**
		The execution state of the cluster step.
	**/
	@:optional
	var State : String;
	/**
		The reason for the step execution status change.
	**/
	@:optional
	var StateChangeReason : StepStateChangeReason;
	/**
		The details for the step failure including reason, message, and log file path where the root cause was identified.
	**/
	@:optional
	var FailureDetails : FailureDetails;
	/**
		The timeline of the cluster step status over time.
	**/
	@:optional
	var Timeline : StepTimeline;
};