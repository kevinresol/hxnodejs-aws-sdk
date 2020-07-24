package aws_sdk.emr;

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