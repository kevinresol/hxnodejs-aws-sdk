package aws_sdk.sagemaker;

typedef TensorBoardAppSettings = {
	/**
		The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.
	**/
	@:optional
	var DefaultResourceSpec : ResourceSpec;
};