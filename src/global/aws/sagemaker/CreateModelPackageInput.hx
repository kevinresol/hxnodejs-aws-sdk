package global.aws.sagemaker;

typedef CreateModelPackageInput = {
	/**
		The name of the model package. The name must have 1 to 63 characters. Valid characters are a-z, A-Z, 0-9, and - (hyphen).
	**/
	var ModelPackageName : String;
	/**
		A description of the model package.
	**/
	@:optional
	var ModelPackageDescription : String;
	/**
		Specifies details about inference jobs that can be run with models based on this model package, including the following:   The Amazon ECR paths of containers that contain the inference code and model artifacts.   The instance types that the model package supports for transform jobs and real-time endpoints used for inference.   The input and output content formats that the model package supports for inference.
	**/
	@:optional
	var InferenceSpecification : InferenceSpecification;
	/**
		Specifies configurations for one or more transform jobs that Amazon SageMaker runs to test the model package.
	**/
	@:optional
	var ValidationSpecification : ModelPackageValidationSpecification;
	/**
		Details about the algorithm that was used to create the model package.
	**/
	@:optional
	var SourceAlgorithmSpecification : SourceAlgorithmSpecification;
	/**
		Whether to certify the model package for listing on AWS Marketplace.
	**/
	@:optional
	var CertifyForMarketplace : Bool;
};