package global.aws.emr;

typedef StepStateChangeReason = {
	/**
		The programmable code for the state change reason. Note: Currently, the service provides no code for the state change.
	**/
	@:optional
	var Code : String;
	/**
		The descriptive message for the state change reason.
	**/
	@:optional
	var Message : String;
};