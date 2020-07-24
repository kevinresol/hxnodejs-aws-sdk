package aws_sdk.sagemaker;

typedef HyperParameterTuningJobConfig = {
	/**
		Specifies how hyperparameter tuning chooses the combinations of hyperparameter values to use for the training job it launches. To use the Bayesian search strategy, set this to Bayesian. To randomly search, set it to Random. For information about search strategies, see How Hyperparameter Tuning Works.
	**/
	var Strategy : String;
	/**
		The HyperParameterTuningJobObjective object that specifies the objective metric for this tuning job.
	**/
	@:optional
	var HyperParameterTuningJobObjective : HyperParameterTuningJobObjective;
	/**
		The ResourceLimits object that specifies the maximum number of training jobs and parallel training jobs for this tuning job.
	**/
	var ResourceLimits : ResourceLimits;
	/**
		The ParameterRanges object that specifies the ranges of hyperparameters that this tuning job searches.
	**/
	@:optional
	var ParameterRanges : ParameterRanges;
	/**
		Specifies whether to use early stopping for training jobs launched by the hyperparameter tuning job. This can be one of the following values (the default value is OFF):  OFF  Training jobs launched by the hyperparameter tuning job do not use early stopping.  AUTO  Amazon SageMaker stops training jobs launched by the hyperparameter tuning job when they are unlikely to perform better than previously completed training jobs. For more information, see Stop Training Jobs Early.
	**/
	@:optional
	var TrainingJobEarlyStoppingType : String;
	/**
		The tuning job's completion criteria.
	**/
	@:optional
	var TuningJobCompletionCriteria : TuningJobCompletionCriteria;
};