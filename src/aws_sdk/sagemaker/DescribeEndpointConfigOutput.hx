package aws_sdk.sagemaker;

typedef DescribeEndpointConfigOutput = {
	/**
		Name of the Amazon SageMaker endpoint configuration.
	**/
	var EndpointConfigName : String;
	/**
		The Amazon Resource Name (ARN) of the endpoint configuration.
	**/
	var EndpointConfigArn : String;
	/**
		An array of ProductionVariant objects, one for each model that you want to host at this endpoint.
	**/
	var ProductionVariants : ProductionVariantList;
	@:optional
	var DataCaptureConfig : DataCaptureConfig;
	/**
		AWS KMS key ID Amazon SageMaker uses to encrypt data when storing it on the ML storage volume attached to the instance.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		A timestamp that shows when the endpoint configuration was created.
	**/
	var CreationTime : js.lib.Date;
};