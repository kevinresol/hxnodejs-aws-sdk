package global.aws.sagemaker;

typedef UpdateExperimentRequest = {
	/**
		The name of the experiment to update.
	**/
	var ExperimentName : String;
	/**
		The name of the experiment as displayed. The name doesn't need to be unique. If DisplayName isn't specified, ExperimentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The description of the experiment.
	**/
	@:optional
	var Description : String;
};