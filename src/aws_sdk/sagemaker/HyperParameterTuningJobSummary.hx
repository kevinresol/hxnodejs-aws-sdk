package aws_sdk.sagemaker;

typedef HyperParameterTuningJobSummary = {
	/**
		The name of the tuning job.
	**/
	var HyperParameterTuningJobName : String;
	/**
		The Amazon Resource Name (ARN) of the tuning job.
	**/
	var HyperParameterTuningJobArn : String;
	/**
		The status of the tuning job.
	**/
	var HyperParameterTuningJobStatus : String;
	/**
		Specifies the search strategy hyperparameter tuning uses to choose which hyperparameters to use for each iteration. Currently, the only valid value is Bayesian.
	**/
	var Strategy : String;
	/**
		The date and time that the tuning job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the tuning job ended.
	**/
	@:optional
	var HyperParameterTuningEndTime : js.lib.Date;
	/**
		The date and time that the tuning job was modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The TrainingJobStatusCounters object that specifies the numbers of training jobs, categorized by status, that this tuning job launched.
	**/
	var TrainingJobStatusCounters : TrainingJobStatusCounters;
	/**
		The ObjectiveStatusCounters object that specifies the numbers of training jobs, categorized by objective metric status, that this tuning job launched.
	**/
	var ObjectiveStatusCounters : ObjectiveStatusCounters;
	/**
		The ResourceLimits object that specifies the maximum number of training jobs and parallel training jobs allowed for this tuning job.
	**/
	@:optional
	var ResourceLimits : ResourceLimits;
};