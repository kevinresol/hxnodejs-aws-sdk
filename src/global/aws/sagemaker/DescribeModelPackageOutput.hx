package global.aws.sagemaker;

typedef DescribeModelPackageOutput = {
	/**
		The name of the model package being described.
	**/
	var ModelPackageName : String;
	/**
		The Amazon Resource Name (ARN) of the model package.
	**/
	var ModelPackageArn : String;
	/**
		A brief summary of the model package.
	**/
	@:optional
	var ModelPackageDescription : String;
	/**
		A timestamp specifying when the model package was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		Details about inference jobs that can be run with models based on this model package.
	**/
	@:optional
	var InferenceSpecification : InferenceSpecification;
	/**
		Details about the algorithm that was used to create the model package.
	**/
	@:optional
	var SourceAlgorithmSpecification : SourceAlgorithmSpecification;
	/**
		Configurations for one or more transform jobs that Amazon SageMaker runs to test the model package.
	**/
	@:optional
	var ValidationSpecification : ModelPackageValidationSpecification;
	/**
		The current status of the model package.
	**/
	var ModelPackageStatus : String;
	/**
		Details about the current status of the model package.
	**/
	var ModelPackageStatusDetails : ModelPackageStatusDetails;
	/**
		Whether the model package is certified for listing on AWS Marketplace.
	**/
	@:optional
	var CertifyForMarketplace : Bool;
};