package global.aws.emr;

typedef StepDetail = {
	/**
		The step configuration.
	**/
	var StepConfig : StepConfig;
	/**
		The description of the step status.
	**/
	var ExecutionStatusDetail : StepExecutionStatusDetail;
};