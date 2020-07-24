package global.aws.emr;

typedef AddJobFlowStepsOutput = {
	/**
		The identifiers of the list of steps added to the job flow.
	**/
	@:optional
	var StepIds : StepIdsList;
};