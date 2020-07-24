package aws_sdk.sagemaker;

typedef TrainingSpecification = {
	/**
		The Amazon ECR registry path of the Docker image that contains the training algorithm.
	**/
	var TrainingImage : String;
	/**
		An MD5 hash of the training algorithm that identifies the Docker image used for training.
	**/
	@:optional
	var TrainingImageDigest : String;
	/**
		A list of the HyperParameterSpecification objects, that define the supported hyperparameters. This is required if the algorithm supports automatic model tuning.&gt;
	**/
	@:optional
	var SupportedHyperParameters : HyperParameterSpecifications;
	/**
		A list of the instance types that this algorithm can use for training.
	**/
	var SupportedTrainingInstanceTypes : TrainingInstanceTypes;
	/**
		Indicates whether the algorithm supports distributed training. If set to false, buyers can't request more than one instance during training.
	**/
	@:optional
	var SupportsDistributedTraining : Bool;
	/**
		A list of MetricDefinition objects, which are used for parsing metrics generated by the algorithm.
	**/
	@:optional
	var MetricDefinitions : MetricDefinitionList;
	/**
		A list of ChannelSpecification objects, which specify the input sources to be used by the algorithm.
	**/
	var TrainingChannels : ChannelSpecifications;
	/**
		A list of the metrics that the algorithm emits that can be used as the objective metric in a hyperparameter tuning job.
	**/
	@:optional
	var SupportedTuningJobObjectiveMetrics : HyperParameterTuningJobObjectives;
};