package global.aws.sagemaker;

typedef SearchRecord = {
	/**
		The properties of a training job.
	**/
	@:optional
	var TrainingJob : TrainingJob;
	/**
		The properties of an experiment.
	**/
	@:optional
	var Experiment : Experiment;
	/**
		The properties of a trial.
	**/
	@:optional
	var Trial : Trial;
	/**
		The properties of a trial component.
	**/
	@:optional
	var TrialComponent : TrialComponent;
};