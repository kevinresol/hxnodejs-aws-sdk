package global.aws.sagemaker;

typedef DescribeHyperParameterTuningJobResponse = {
	/**
		The name of the tuning job.
	**/
	var HyperParameterTuningJobName : String;
	/**
		The Amazon Resource Name (ARN) of the tuning job.
	**/
	var HyperParameterTuningJobArn : String;
	/**
		The HyperParameterTuningJobConfig object that specifies the configuration of the tuning job.
	**/
	var HyperParameterTuningJobConfig : HyperParameterTuningJobConfig;
	/**
		The HyperParameterTrainingJobDefinition object that specifies the definition of the training jobs that this tuning job launches.
	**/
	@:optional
	var TrainingJobDefinition : HyperParameterTrainingJobDefinition;
	/**
		A list of the HyperParameterTrainingJobDefinition objects launched for this tuning job.
	**/
	@:optional
	var TrainingJobDefinitions : HyperParameterTrainingJobDefinitions;
	/**
		The status of the tuning job: InProgress, Completed, Failed, Stopping, or Stopped.
	**/
	var HyperParameterTuningJobStatus : String;
	/**
		The date and time that the tuning job started.
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the tuning job ended.
	**/
	@:optional
	var HyperParameterTuningEndTime : js.lib.Date;
	/**
		The date and time that the status of the tuning job was modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The TrainingJobStatusCounters object that specifies the number of training jobs, categorized by status, that this tuning job launched.
	**/
	var TrainingJobStatusCounters : TrainingJobStatusCounters;
	/**
		The ObjectiveStatusCounters object that specifies the number of training jobs, categorized by the status of their final objective metric, that this tuning job launched.
	**/
	var ObjectiveStatusCounters : ObjectiveStatusCounters;
	/**
		A TrainingJobSummary object that describes the training job that completed with the best current HyperParameterTuningJobObjective.
	**/
	@:optional
	var BestTrainingJob : HyperParameterTrainingJobSummary;
	/**
		If the hyperparameter tuning job is an warm start tuning job with a WarmStartType of IDENTICAL_DATA_AND_ALGORITHM, this is the TrainingJobSummary for the training job with the best objective metric value of all training jobs launched by this tuning job and all parent jobs specified for the warm start tuning job.
	**/
	@:optional
	var OverallBestTrainingJob : HyperParameterTrainingJobSummary;
	/**
		The configuration for starting the hyperparameter parameter tuning job using one or more previous tuning jobs as a starting point. The results of previous tuning jobs are used to inform which combinations of hyperparameters to search over in the new tuning job.
	**/
	@:optional
	var WarmStartConfig : HyperParameterTuningJobWarmStartConfig;
	/**
		If the tuning job failed, the reason it failed.
	**/
	@:optional
	var FailureReason : String;
};