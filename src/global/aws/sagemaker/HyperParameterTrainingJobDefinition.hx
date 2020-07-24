package global.aws.sagemaker;

typedef HyperParameterTrainingJobDefinition = {
	/**
		The job definition name.
	**/
	@:optional
	var DefinitionName : String;
	@:optional
	var TuningObjective : HyperParameterTuningJobObjective;
	@:optional
	var HyperParameterRanges : ParameterRanges;
	/**
		Specifies the values of hyperparameters that do not change for the tuning job.
	**/
	@:optional
	var StaticHyperParameters : HyperParameters;
	/**
		The HyperParameterAlgorithmSpecification object that specifies the resource algorithm to use for the training jobs that the tuning job launches.
	**/
	var AlgorithmSpecification : HyperParameterAlgorithmSpecification;
	/**
		The Amazon Resource Name (ARN) of the IAM role associated with the training jobs that the tuning job launches.
	**/
	var RoleArn : String;
	/**
		An array of Channel objects that specify the input for the training jobs that the tuning job launches.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The VpcConfig object that specifies the VPC that you want the training jobs that this hyperparameter tuning job launches to connect to. Control access to and from your training container by configuring the VPC. For more information, see Protect Training Jobs by Using an Amazon Virtual Private Cloud.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		Specifies the path to the Amazon S3 bucket where you store model artifacts from the training jobs that the tuning job launches.
	**/
	var OutputDataConfig : OutputDataConfig;
	/**
		The resources, including the compute instances and storage volumes, to use for the training jobs that the tuning job launches. Storage volumes store model artifacts and incremental states. Training algorithms might also use storage volumes for scratch space. If you want Amazon SageMaker to use the storage volume to store the training data, choose File as the TrainingInputMode in the algorithm specification. For distributed training algorithms, specify an instance count greater than 1.
	**/
	var ResourceConfig : ResourceConfig;
	/**
		Specifies a limit to how long a model hyperparameter training job can run. It also specifies how long you are willing to wait for a managed spot training job to complete. When the job reaches the a limit, Amazon SageMaker ends the training job. Use this API to cap model training costs.
	**/
	var StoppingCondition : StoppingCondition;
	/**
		Isolates the training container. No inbound or outbound network calls can be made, except for calls between peers within a training cluster for distributed training. If network isolation is used for training jobs that are configured to use a VPC, Amazon SageMaker downloads and uploads customer data and model artifacts through the specified VPC, but the training container does not have network access.
	**/
	@:optional
	var EnableNetworkIsolation : Bool;
	/**
		To encrypt all communications between ML compute instances in distributed training, choose True. Encryption provides greater security for distributed training, but training might take longer. How long it takes depends on the amount of communication between compute instances, especially if you use a deep learning algorithm in distributed training.
	**/
	@:optional
	var EnableInterContainerTrafficEncryption : Bool;
	/**
		A Boolean indicating whether managed spot training is enabled (True) or not (False).
	**/
	@:optional
	var EnableManagedSpotTraining : Bool;
	@:optional
	var CheckpointConfig : CheckpointConfig;
};