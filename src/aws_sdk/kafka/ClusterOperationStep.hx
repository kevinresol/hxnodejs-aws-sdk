package aws_sdk.kafka;

typedef ClusterOperationStep = {
	/**
		Information about the step and its status.
	**/
	@:optional
	var StepInfo : ClusterOperationStepInfo;
	/**
		The name of the step.
	**/
	@:optional
	var StepName : String;
};