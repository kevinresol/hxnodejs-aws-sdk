package aws_sdk.sagemaker;

typedef ParentHyperParameterTuningJob = {
	/**
		The name of the hyperparameter tuning job to be used as a starting point for a new hyperparameter tuning job.
	**/
	@:optional
	var HyperParameterTuningJobName : String;
};