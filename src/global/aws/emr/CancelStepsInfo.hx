package global.aws.emr;

typedef CancelStepsInfo = {
	/**
		The encrypted StepId of a step.
	**/
	@:optional
	var StepId : String;
	/**
		The status of a CancelSteps Request. The value may be SUBMITTED or FAILED.
	**/
	@:optional
	var Status : String;
	/**
		The reason for the failure if the CancelSteps request fails.
	**/
	@:optional
	var Reason : String;
};