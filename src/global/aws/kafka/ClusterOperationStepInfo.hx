package global.aws.kafka;

typedef ClusterOperationStepInfo = {
	/**
		The steps current status.
	**/
	@:optional
	var StepStatus : String;
};