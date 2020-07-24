package global.aws.sagemaker;

typedef Parent = {
	/**
		The name of the trial.
	**/
	@:optional
	var TrialName : String;
	/**
		The name of the experiment.
	**/
	@:optional
	var ExperimentName : String;
};