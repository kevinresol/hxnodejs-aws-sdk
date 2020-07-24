package global.aws.sagemaker;

typedef CreateAlgorithmInput = {
	/**
		The name of the algorithm.
	**/
	var AlgorithmName : String;
	/**
		A description of the algorithm.
	**/
	@:optional
	var AlgorithmDescription : String;
	/**
		Specifies details about training jobs run by this algorithm, including the following:   The Amazon ECR path of the container and the version digest of the algorithm.   The hyperparameters that the algorithm supports.   The instance types that the algorithm supports for training.   Whether the algorithm supports distributed training.   The metrics that the algorithm emits to Amazon CloudWatch.   Which metrics that the algorithm emits can be used as the objective metric for hyperparameter tuning jobs.   The input channels that the algorithm supports for training data. For example, an algorithm might support train, validation, and test channels.
	**/
	var TrainingSpecification : TrainingSpecification;
	/**
		Specifies details about inference jobs that the algorithm runs, including the following:   The Amazon ECR paths of containers that contain the inference code and model artifacts.   The instance types that the algorithm supports for transform jobs and real-time endpoints used for inference.   The input and output content formats that the algorithm supports for inference.
	**/
	@:optional
	var InferenceSpecification : InferenceSpecification;
	/**
		Specifies configurations for one or more training jobs and that Amazon SageMaker runs to test the algorithm's training code and, optionally, one or more batch transform jobs that Amazon SageMaker runs to test the algorithm's inference code.
	**/
	@:optional
	var ValidationSpecification : AlgorithmValidationSpecification;
	/**
		Whether to certify the algorithm so that it can be listed in AWS Marketplace.
	**/
	@:optional
	var CertifyForMarketplace : Bool;
};