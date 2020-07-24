package global.aws.sagemaker;

typedef JupyterServerAppSettings = {
	/**
		The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance.
	**/
	@:optional
	var DefaultResourceSpec : ResourceSpec;
};