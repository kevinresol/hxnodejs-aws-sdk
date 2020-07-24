package aws_sdk.sagemaker;

typedef HyperParameterTrainingJobSummary = {
	/**
		The training job definition name.
	**/
	@:optional
	var TrainingJobDefinitionName : String;
	/**
		The name of the training job.
	**/
	var TrainingJobName : String;
	/**
		The Amazon Resource Name (ARN) of the training job.
	**/
	var TrainingJobArn : String;
	/**
		The HyperParameter tuning job that launched the training job.
	**/
	@:optional
	var TuningJobName : String;
	/**
		The date and time that the training job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the training job started.
	**/
	@:optional
	var TrainingStartTime : js.lib.Date;
	/**
		Specifies the time when the training job ends on training instances. You are billed for the time interval between the value of TrainingStartTime and this time. For successful jobs and stopped jobs, this is the time after model artifacts are uploaded. For failed jobs, this is the time when Amazon SageMaker detects a job failure.
	**/
	@:optional
	var TrainingEndTime : js.lib.Date;
	/**
		The status of the training job.
	**/
	var TrainingJobStatus : String;
	/**
		A list of the hyperparameters for which you specified ranges to search.
	**/
	var TunedHyperParameters : HyperParameters;
	/**
		The reason that the training job failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The FinalHyperParameterTuningJobObjectiveMetric object that specifies the value of the objective metric of the tuning job that launched this training job.
	**/
	@:optional
	var FinalHyperParameterTuningJobObjectiveMetric : FinalHyperParameterTuningJobObjectiveMetric;
	/**
		The status of the objective metric for the training job:   Succeeded: The final objective metric for the training job was evaluated by the hyperparameter tuning job and used in the hyperparameter tuning process.     Pending: The training job is in progress and evaluation of its final objective metric is pending.     Failed: The final objective metric for the training job was not evaluated, and was not used in the hyperparameter tuning process. This typically occurs when the training job failed or did not emit an objective metric.
	**/
	@:optional
	var ObjectiveStatus : String;
};