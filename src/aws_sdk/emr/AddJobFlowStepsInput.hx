package aws_sdk.emr;

typedef AddJobFlowStepsInput = {
	/**
		A string that uniquely identifies the job flow. This identifier is returned by RunJobFlow and can also be obtained from ListClusters.
	**/
	var JobFlowId : String;
	/**
		A list of StepConfig to be executed by the job flow.
	**/
	var Steps : StepConfigList;
};