package global.aws.sagemaker;

typedef LabelingJobStoppingConditions = {
	/**
		The maximum number of objects that can be labeled by human workers.
	**/
	@:optional
	var MaxHumanLabeledObjectCount : Float;
	/**
		The maximum number of input data objects that should be labeled.
	**/
	@:optional
	var MaxPercentageOfInputDatasetLabeled : Float;
};