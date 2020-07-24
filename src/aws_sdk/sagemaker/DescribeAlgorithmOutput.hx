package aws_sdk.sagemaker;

typedef DescribeAlgorithmOutput = {
	/**
		The name of the algorithm being described.
	**/
	var AlgorithmName : String;
	/**
		The Amazon Resource Name (ARN) of the algorithm.
	**/
	var AlgorithmArn : String;
	/**
		A brief summary about the algorithm.
	**/
	@:optional
	var AlgorithmDescription : String;
	/**
		A timestamp specifying when the algorithm was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		Details about training jobs run by this algorithm.
	**/
	var TrainingSpecification : TrainingSpecification;
	/**
		Details about inference jobs that the algorithm runs.
	**/
	@:optional
	var InferenceSpecification : InferenceSpecification;
	/**
		Details about configurations for one or more training jobs that Amazon SageMaker runs to test the algorithm.
	**/
	@:optional
	var ValidationSpecification : AlgorithmValidationSpecification;
	/**
		The current status of the algorithm.
	**/
	var AlgorithmStatus : String;
	/**
		Details about the current status of the algorithm.
	**/
	var AlgorithmStatusDetails : AlgorithmStatusDetails;
	/**
		The product identifier of the algorithm.
	**/
	@:optional
	var ProductId : String;
	/**
		Whether the algorithm is certified to be listed in AWS Marketplace.
	**/
	@:optional
	var CertifyForMarketplace : Bool;
};