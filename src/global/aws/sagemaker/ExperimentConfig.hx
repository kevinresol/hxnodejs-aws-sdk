package global.aws.sagemaker;

typedef ExperimentConfig = {
	/**
		The name of the experiment.
	**/
	@:optional
	var ExperimentName : String;
	/**
		The name of the trial.
	**/
	@:optional
	var TrialName : String;
	/**
		Display name for the trial component.
	**/
	@:optional
	var TrialComponentDisplayName : String;
};